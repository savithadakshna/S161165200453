package com.niit.controller;



import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.niit.dao.LoginDAO;
import com.niit.dao.UserDAO;

import com.niit.model.User;


@Controller
public class UserController {
	
	@Autowired
	UserDAO userdao;
	@Autowired
	LoginDAO loginDAO;

	@RequestMapping(value="register", method=RequestMethod.GET)
	public ModelAndView sendregister(@ModelAttribute("user")User user)
	{
		ModelAndView mv=new ModelAndView("RegisterPage");
		return mv;
	}
	
	
	@RequestMapping(value="register", method=RequestMethod.POST)
	public ModelAndView getUser(User user)
	{
		
		userdao.addUser(user);
		ModelAndView mv=new ModelAndView("LoginPage","Loginuser",new User());
		return mv;		
		
	}
	
		   @RequestMapping(value = "/login", method = RequestMethod.GET)
	   public String init(Model model) {
	    	 model.addAttribute("Loginuser", new User()); 
	      return "LoginPage";
		 }
	 
	    @RequestMapping(method = RequestMethod.POST)
	    public String submit(Model model, @ModelAttribute("Loginuser") User loginuser) {
	    	if (loginDAO.checkLogin(loginuser.getUsername(), loginuser.getPassword()))
	    	{
	    		        model.addAttribute("msg", "WELCOME" + loginuser.getUsername());
	    		
		                return "Hellopage";
	         }
	    		 else {
		                model.addAttribute("error", "Invalid Details");
		                return "Errorpage";
	    		 }
	    	
}
}


			
	   
	        
	    	
	    	
	    	
	    	
	    	
	
		
	

