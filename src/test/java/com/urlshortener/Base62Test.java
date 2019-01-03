package com.urlshortener;

import org.junit.Test;

import com.urlshortener.model.Base62;

public class Base62Test {

	@Test
	public void base62Test() {
		Base62 base62 = new Base62();
		String str = "https://metalkin.tistory.com/53";
		//System.out.println(base62.encode(str.hashCode()));
		System.out.println(base62.encode(0L));
		
		
	}
	
	@Test
	public void base62Test_not() {
		Base62 base62 = new Base62();
		
		String str = "123";
		System.out.println(base62.encode(str.hashCode()));
	}
}
