package com.xcu.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloController {
	
	@RequestMapping(value="/", method = RequestMethod.GET)
	public ModelAndView view(){
		System.out.println("Hello Controller.");
		ModelAndView model = new ModelAndView();
		model.addObject("liActive", "home");
		model.setViewName("hello");		
		return model;
	}
	
	@RequestMapping(value="/profile", method = RequestMethod.GET)
	public ModelAndView viewProfile(){
		System.out.println("Hello Controller.");
		ModelAndView model = new ModelAndView();
		model.addObject("liActive", "profile");
		model.setViewName("profile");		
		return model;
	}
	
	@RequestMapping(value="/msg", method = RequestMethod.GET)
	public ModelAndView viewMessage(){
		System.out.println("Hello Controller.");
		ModelAndView model = new ModelAndView();
		model.addObject("liActive", "msg");
		model.setViewName("message");		
		return model;
	}
}
