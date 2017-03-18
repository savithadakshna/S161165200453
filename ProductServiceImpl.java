package com.niit.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


import com.niit.model.Product;
@Service
public class ProductServiceImpl implements ProductService {
	@Autowired
	private UserDAO userDAO;
		public void saveProduct(Product user)
		{
	userDAO.saveProduct(user);
	}
		public List<Product>getAllProduct()
		{
		return userDAO.getAllProduct();
		
		}

}
