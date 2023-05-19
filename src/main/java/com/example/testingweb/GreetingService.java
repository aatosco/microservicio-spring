package com.example.testingweb;

import org.springframework.stereotype.Service;

@Service
public class GreetingService {
	private String password = "1234";
	public String greet() {
		return "Hello, World";
	}
}
