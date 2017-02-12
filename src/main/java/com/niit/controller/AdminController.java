package com.niit.controller;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.niit.dao.UserDAO;
import com.niit.model.Admin;



@Controller
public class AdminController {
	@Autowired
	UserDAO userdao;
	@RequestMapping(value="admin", method=RequestMethod.GET)
	public ModelAndView sendregister(@ModelAttribute("user")Admin user)
	{
		ModelAndView mv=new ModelAndView("AdminPage");
		return mv;
	}
	@RequestMapping(value="admin", method=RequestMethod.POST)
	 public String submit(Model model, @ModelAttribute("user") Admin user) {
    	if (user != null && user.getUserName() != null & user.getPassword() != null)
    	{
    		 if (user.getUserName().equals("Harshad") && user.getPassword().equals("Harshad")) {
	                model.addAttribute("msg", "WELCOME" + user.getUserName());
    		
	                return "Hellopage";
         }
    		 else {
	                model.addAttribute("error", "Invalid Details");
	                return "Errorpage";
    		 }
    	}
		return "AdminPage";
    }	
		
	}


