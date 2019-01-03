package com.urlshortener.controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.urlshortener.model.Base62;

@Controller
public class URLController {
	
	private static final String HTTP = "http://localhost:8080/yj/";
	private static final String HTTPS = "https://localhost:8080/yj/";

	@RequestMapping("/shorten")
	public String urlInput(@RequestParam(value="url", required=false) String url, Model model) { 
		
		System.out.println(url);
		
		Base62 base62 = new Base62();

		
		
		return "redirect:";
	}
}
