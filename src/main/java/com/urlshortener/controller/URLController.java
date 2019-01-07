package com.urlshortener.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.urlshortener.model.Base62;
import com.urlshortener.model.Url;
import com.urlshortener.service.UrlService;

@Controller
public class URLController {

	@Autowired
	public UrlService urlService;


	@RequestMapping("/shorten")
	public String urlInput(@RequestParam(value = "url", required = false) String longUrl, Model model) {
		
		Base62 base62 = new Base62();

		Url searchUrl = urlService.getUrlFromLongUrl(longUrl);
		if (searchUrl != null) {
			model.addAttribute("shortUrl", searchUrl.getShortUrl());
			return "home";
		} else {

			Url url = new Url();
			url.setLongUrl(longUrl);

			String shortUrl = base62.encode((urlService.getLastId() + 1) * 10000000);
			url.setShortUrl(shortUrl);

			if (!urlService.insert(url)) { // DB 입력 실패
				return "error";
			} else { // DB 입력 성공
				model.addAttribute("shortUrl", url.getShortUrl());
				return "home";
			}
		}

	}

	@RequestMapping("/yj.io/{shortUrl}")
	public String shortUrlToLongUrl(@PathVariable String shortUrl, Model model) {

		Url url = urlService.getUrl(shortUrl);

		String longUrl = url.getLongUrl();

		return "redirect:" + longUrl;

	}
}
