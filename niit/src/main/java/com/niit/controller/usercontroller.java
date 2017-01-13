package com.niit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller  
	public class usercontroller { 
	   
	 @RequestMapping("/index")  
	 public ModelAndView hello() {  
	   
	  String helloWorldMessage = "Hello world";  
	  return new ModelAndView("index", "message", helloWorldMessage);  
	 }  
	}  



