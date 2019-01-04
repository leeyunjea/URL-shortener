package com.urlshortener.model;

public class Base62 {
	
	private static Base62 base62Instance;

	final private static int RADIX = 62;
	final private static String CODEC = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
	
	private Base62() {}
	
	public static synchronized Base62 getInstance() {
		if(base62Instance == null){
			base62Instance = new Base62();
		}
		return base62Instance;
	}
	
	public String encode(long param) {
		StringBuffer sb = new StringBuffer();
		do {
			sb.append(CODEC.charAt((int) (param % RADIX)));
			param /= RADIX;
		} while (param > 0);
		return sb.toString();
	}

	public long decode(String param) {
		long sum = 0;
		long power = 1;
		for (int i = 0; i < param.length(); i++) {
			sum += CODEC.indexOf(param.charAt(i)) * power;
			power *= RADIX;
		}
		return sum;
	}
}
