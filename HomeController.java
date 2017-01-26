package com.niit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.niit.model.User;

@Controller
public class HomeController {

	/*@RequestMapping(value="/register", method=RequestMethod.GET)
	public ModelAndView register(User user,Model m)
	{
		ModelAndView mv=new ModelAndView();
		return mv;
	}*/
	@RequestMapping(value="/login")
	public String login()
	{
		return "loginpage";
	}
}


