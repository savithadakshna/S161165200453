package com.niit.dao;


import java.util.List;

import com.niit.model.Category;

import com.niit.model.Product;
import com.niit.model.Supplier;
import com.niit.model.User;

public interface UserDAO {
	
	public void addUser(User user);
	
	public void admin(User user);
	public void saveCategory(Category user);
	public List<Category> getAllCategory();
	public List<Supplier> getAllSupplier();
	public List<Product> getAllProduct();
	public void saveSupplier(Supplier user);
	public void saveProduct(Product user);
    public void deleteCategory(int  category_id);
	public void editform(Category user);
	public void deletesupplier(int supplier_id);
	public void editformsupplier(Supplier supplier);



	
	
}