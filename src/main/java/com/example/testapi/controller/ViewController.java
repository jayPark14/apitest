package com.example.testapi.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ViewController {

	@GetMapping("test")
	public String test() {
		return "test";
	}

	@GetMapping("deli")
	public String deliTest(){
		return "/deli/deliTest";
	}


}
