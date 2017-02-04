package com.niit.controller;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.niit.dao.UserDAO;
import com.niit.model.User;
@Controller
public class UserController {
	
	@Autowired
	UserDAO userdao;

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
		ModelAndView mv=new ModelAndView("LoginPage","user",new User());
		return mv;		
		
	}
	
	@RequestMapping(value="/login",method=RequestMethod.GET)
	public ModelAndView login(@ModelAttribute("user") User user) {
ModelAndView mv=new ModelAndView("LoginPage");
		return mv;
	}

	@RequestMapping(value="/login",method=RequestMethod.POST)
	//public ModelAndView logged(@PathVariable("username") String username, @PathVariable("pwd") String pwd)
	public ModelAndView processCredentials(@RequestParam("username")String username,@RequestParam("pwd")String pwd)
	{
		String message="Invalid credentails"; 
		if(userdao.validate(username,pwd))
		 // if(pwd.equals("Harshad"))
			{  
		         message = "HELLO "+username;  
		        return new ModelAndView("Hellopage", "message", message);  
		        }  
		        else{  
		           return new ModelAndView("Errorpage", "message",message);  
		//String message="Invalid credentails";        
	//if(userdao.validate(username,pwd))
	/*{
	message="Welcome"+ username+"!!";
	return new ModelAndView("Hellopage","message",message);
	}
	else{  
		return new ModelAndView("Errorpage", "message",message);	
	}
	}*/
}
	}
}

	
		
	

