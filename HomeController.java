package com.niit.controller;



	import org.springframework.stereotype.Controller;
	import org.springframework.web.bind.annotation.RequestMapping;

	@Controller
	public class HomeController {
		@RequestMapping("/Home")
		public String getHome()
		{
			return "Home";
		}
		
		@RequestMapping("/aboutus")
		public String getAbout()
		{
			return "aboutus";
		}
		@RequestMapping("/contact")
		public String getContact()
		{
			return "contact";
		}

		@RequestMapping("/index")
		public String gethome()
		{
			return "Home";
		}
	}


