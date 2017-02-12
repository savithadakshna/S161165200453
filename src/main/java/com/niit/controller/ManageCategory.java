package com.niit.controller;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;


import org.springframework.web.bind.annotation.ModelAttribute;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import org.springframework.web.servlet.ModelAndView;

import com.niit.dao.UserDAO;
import com.niit.model.Category;



@Controller
public class ManageCategory {
	@Autowired
	UserDAO userdao;
	@RequestMapping(value="category", method=RequestMethod.GET)
	public ModelAndView sendregister(@ModelAttribute("user")Category user)
	{
		ModelAndView mv=new ModelAndView("Category");
		return mv;
	}
	@RequestMapping(value="category", method=RequestMethod.POST)
	public ModelAndView getUser( Category user)
	{
		
		userdao.category(user);
		ModelAndView mv=new ModelAndView("AdminPage","user",new Category());
		return mv;		
		
	}
	
}

