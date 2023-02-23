package com.mayurtech.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.mayurtech.Entity.MTechFeebBack;
import com.mayurtech.service.FeedbackFromService;

@Controller
public class MainController {

	@Autowired
	FeedbackFromService feedbackFromService;

	@PostMapping("addFeedback")
	public ModelAndView addFeedbackFrom(MTechFeebBack  mTechFeebBack,HttpServletRequest request) throws Exception{
		

		feedbackFromService.addFeedBack(mTechFeebBack);
		
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("Contact");
		modelAndView.addObject("success", "Registration successful.please login");
		return modelAndView;
		
	
	

}
	}
