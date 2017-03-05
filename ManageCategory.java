package com.niit.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;


import com.niit.dao.CategoryService;

import com.niit.model.Category;



@Controller
public class ManageCategory {
	@Autowired
	private CategoryService categoryService;
	@RequestMapping("/category")
	public String getcategory(Model model)
	{
		model.addAttribute("user", new Category()); 
		return "Category";
	}
	
	
	@RequestMapping("/addcategory")
	public String saveCategory(@ModelAttribute(value="user") Category user)
	{
		categoryService.saveCategory(user);
		return "Categorylist";
	}
	@RequestMapping("/deleteproduct/{id}")
	public String deleteCategory(@PathVariable int id){
		System.out.println("am inside deleteProducts");
		categoryService.deleteCategory(id);
		return "Categorylist";
	}

	
	
	
	
	
}

	
	


