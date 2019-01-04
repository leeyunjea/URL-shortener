package com.urlshortener.dao;

import java.sql.ResultSet;
import java.sql.SQLException;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.jdbc.support.rowset.SqlRowSet;
import org.springframework.stereotype.Repository;

import com.mysql.cj.xdevapi.Statement;
import com.urlshortener.model.Url;

@Repository
public class UrlDAO {

	private JdbcTemplate jdbcTemplate;

	@Autowired
	public void setDataSource(DataSource dataSource) {
		jdbcTemplate = new JdbcTemplate(dataSource);
	}

	public boolean insert(Url url) {

		String longUrl = url.getLongUrl();
		String shortUrl = url.getShortUrl();

		String sqlStatement = "insert into url (longUrl, shortUrl) values(?,?)";

		return (jdbcTemplate.update(sqlStatement, new Object[] { longUrl, shortUrl }) == 1);
	}

	public int getLastId() {

		String sqlStatement = "SELECT MAX(id) AS id FROM url";

		return jdbcTemplate.queryForObject(sqlStatement, Integer.class);

	}

	public Url getShortUrl(String shortUrl) {

		String sqlStatement = "select * from url shortUrl = ?";

		return (jdbcTemplate.queryForObject(sqlStatement, new Object[] { shortUrl }, new RowMapper<Url>() {

			@Override
			public Url mapRow(ResultSet rs, int rowNum) throws SQLException {

				Url url = new Url();

				url.setId(rs.getInt("id"));
				url.setLongUrl(rs.getString("longUrl"));
				url.setShortUrl(rs.getString("shortUrl"));

				return url;

			}
		}));
	}
}
