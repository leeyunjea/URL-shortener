package com.urlshortener.controller;

import java.util.HashMap;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.urlshortener.model.Base62;

@Controller
public class URLController {
	
	private static final String HTTP = "http://";
	private static final String HTTPS = "https://";
	private static HashMap table = new HashMap();

	@RequestMapping("/shorten")
	public String urlInput(@RequestParam(value="url", required=false) String url, Model model) { 
		
		System.out.println(url);
		
		Base62 base62 = new Base62();
		long id = (long) (Math.random() * (9999 - 1000 + 1)) + 1000;

		String shortUrl = base62.encode(id);
		
		return "redirect:";
	}
}
