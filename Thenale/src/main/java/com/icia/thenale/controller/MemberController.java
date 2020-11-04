package com.icia.thenale.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MemberController {

	
	@RequestMapping(value = "/")
	public String home() {
		return "index";
	}
	
	@RequestMapping(value = "/memberjoin")
	public String join() {
		return "memberv/memberjoin";
	}
	
	
}
