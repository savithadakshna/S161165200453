package com.niit.dao;

import java.util.List;

import com.niit.model.Category;

public interface CategoryService {
	public void saveCategory(Category user);
	public List<Category>getAllCategory();


	public void deleteCategory(int category_id);
public void editform(Category user);
}
