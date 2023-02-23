package com.mayurtech.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;


@Controller
public class NavigationController {

	@GetMapping("/")
	public String home() {
		return "index";
	}
	

	@GetMapping("/index")
	public String home(HttpServletRequest request) {
		
		return "index";
	}

	@GetMapping("/About")
	public String about(HttpServletRequest request) {
		
		return "About";
	}
	
	@GetMapping("/Achievements")
	public String achivements(HttpServletRequest request) {
		
		return "Achievements";
	}
	
	@GetMapping("/Services")
	public String Services(HttpServletRequest request) {
		
		return "Services";
	}
	@GetMapping("/Contact")
	public String Contact(HttpServletRequest request) {
		
		return "Contact";
	}

	
	}
