package com.niit.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.niit.dao.UserDAO;
import com.niit.model.Product;
;

@Controller
public class ManageProduct {
	@Autowired
	UserDAO userdao;
	@RequestMapping(value="product", method=RequestMethod.GET)
	public ModelAndView sendregister(@ModelAttribute("user")Product user)
	{
		ModelAndView mv=new ModelAndView("Product");
		return mv;
	}

}
