package com.niit.controller;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;

import org.springframework.web.bind.annotation.RequestMapping;



import com.niit.dao.ProductService;
import com.niit.model.Product;




@Controller
public class ManageProduct{
	@Autowired
	private ProductService productService;
	@RequestMapping("/product")
	public String getproduct(Model model)
	{
		model.addAttribute("user", new Product()); 
		return "Product";
	}
	
	
	@RequestMapping("/addproduct")
	public String saveProduct(@ModelAttribute(value="user") Product user,Model model)
	{
	productService.saveProduct(user);
	return "redirect:/getAllProduct";
	}
	
                 @RequestMapping("/getAllProduct")
	public String getProduct(Model model){
                List<Product> pro=productService.getAllProduct();
               model.addAttribute("productList",pro);
                 return"ProductList";
                 }
	
               
	

}
