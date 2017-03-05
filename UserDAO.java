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
	List<Category> getAllCategories();
	public void deleteCategory(int  id);
	public void editCategory(Category user);
	public void saveSupplier(Supplier user);
	public void product(Product user);
	
}