package com.urlshortener.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.urlshortener.dao.UrlDAO;
import com.urlshortener.model.Url;


@Service
public class UrlService {

	@Autowired
	private UrlDAO urlDao;
	
	public boolean insert(Url url) {
		return urlDao.insert(url);
	}
	
	public int getLastId() {
		return urlDao.getLastId();
	}
	
	public Url getShortUrl(String shortUrl) {
		return urlDao.getShortUrl(shortUrl);
	}
}
