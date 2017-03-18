package com.niit.controller;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;


import com.niit.dao.SupplierService;

import com.niit.model.Supplier;



@Controller
public class ManageSupplier {
	
@Autowired
		private SupplierService supplierService;
		@RequestMapping("/supplier")
		public String getsupplier(Model model)
		{
			model.addAttribute("user", new Supplier()); 
			return "Supplier";
		}
		
		
		@RequestMapping("/addsupplier")
		public String saveSupplier(@ModelAttribute(value="user") Supplier user)
		{
			supplierService.saveSupplier(user);
			return "redirect:/getAllSupplier";
		}
@RequestMapping("/getAllSupplier")
public String getSupplier(Model model){
List <Supplier> sup=supplierService.getAllSupplier();
model.addAttribute("Supplierlist",sup);
return "Supplierlist";
}
@RequestMapping("/deletesupplier/{supplier_id}")
public String deleteSupplier(@PathVariable int supplier_id){
	System.out.println("am inside deleteSuppliers");
	supplierService.deletesupplier(supplier_id);
	return "Supplierlist";
}

}
  