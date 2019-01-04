package com.urlshortener;

import org.junit.Test;

import com.urlshortener.model.Base62;

public class Base62Test {
	
	public Base62 base62 = Base62.getInstance();

	@Test
	public void base62Test() {
		String str = "https://metalkin.tistory.com/53";
		//System.out.println(base62.encode(str.hashCode()));
		//System.out.println(base62.encode(0L));
		
		long id = (long) (Math.random() * (99999 - 10000 + 1)) + 10000;

		String shortUrl = base62.encode(id);
		//System.out.println(shortUrl);
		
		shortUrl = base62.encode(1000000000);
		System.out.println(shortUrl);
		
	}
	
	@Test
	public void base62Test_not() {
		
		String str = "123";
		//System.out.println(base62.encode(str.hashCode()));
	}
}
