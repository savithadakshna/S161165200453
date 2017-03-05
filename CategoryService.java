package com.niit.dao;

import com.niit.model.Category;

public interface CategoryService {
	public void saveCategory(Category user);
	public void deleteCategory(int id);
public void editCategory(Category user);
}
