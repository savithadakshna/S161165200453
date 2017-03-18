package com.niit.controller;


import java.util.List;

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
	public String saveCategory(@ModelAttribute(value="user") Category user,Model model)
	{
	categoryService.saveCategory(user);
	return "redirect:/getAllCategory";
	}
	
                 @RequestMapping("/getAllCategory")
	public String getCategory(Model model){
                List<Category> cat=categoryService.getAllCategory();
               model.addAttribute("categorylist",cat);
                 return"Categorylist";
                 }
	
	@RequestMapping("/deleteCategory/{category_id}")
	public String deleteCategory(@PathVariable int category_id){
		System.out.println("am inside deleteCategories");
		categoryService.deleteCategory(category_id);
		return "Categorylist";
	}
	


	
}

	
	


