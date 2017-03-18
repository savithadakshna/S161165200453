package com.niit.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.niit.model.Category;
@Service
public class CategoryServiceImpl implements CategoryService{
	@Autowired
private UserDAO userDAO;
	public void saveCategory(Category user)
	{
userDAO.saveCategory(user);
}
	public List<Category>getAllCategory()
	{
	return userDAO.getAllCategory();
	
	}
	public void deleteCategory(int category_id) {
		// TODO Auto-generated method stub
		userDAO.deleteCategory(category_id);
		
	}
	public void editform(Category user) {
		// TODO Auto-generated method stub
		userDAO.editform(user);
		
	}
	
	
}
