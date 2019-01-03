package com.urlshortener.dao;

import java.sql.ResultSet;
import java.sql.SQLException;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;

import com.urlshortener.model.Url;

import kr.ac.hansung.model.Users;

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

	public Url getLastId() {

		String sqlStatement = "SELECT LAST_INSERT_ID()";

		return (jdbcTemplate.queryForObject(sqlStatement, new RowMapper<Url>() {

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
	
	public Url getLastId(String shortUrl) {

		String sqlStatement = "select * from url shortUrl = ?";

		return (jdbcTemplate.queryForObject(sqlStatement,new Object[] { shortUrl }, new RowMapper<Url>() {

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
