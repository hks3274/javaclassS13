package com.spring.javaclassS13.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/member")
public class MemberController {
	
	@RequestMapping(value = "/memberLogin", method= RequestMethod.GET)
	public String memberLoginGet() {
		
		return "member/memberLogin";
	}
	
}
