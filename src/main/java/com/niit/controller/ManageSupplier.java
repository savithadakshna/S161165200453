package com.niit.controller;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;


import org.springframework.web.bind.annotation.ModelAttribute;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import org.springframework.web.servlet.ModelAndView;

import com.niit.dao.UserDAO;
import com.niit.model.Supplier;



@Controller
public class ManageSupplier {
	
	
		@Autowired
		UserDAO userdao;
		@RequestMapping(value="supplier", method=RequestMethod.GET)
		public ModelAndView sendregister(@ModelAttribute("user")Supplier user)
		{
			ModelAndView mv=new ModelAndView("Supplier");
			return mv;
		}
		@RequestMapping(value="supplier", method=RequestMethod.POST)
		public ModelAndView getUser( Supplier user)
		{
			
			userdao.supplier(user);
			ModelAndView mv=new ModelAndView("AdminPage","user",new Supplier());
			return mv;		
			
		}

}
