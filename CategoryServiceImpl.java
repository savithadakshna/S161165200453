package com.niit.dao;

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
}
