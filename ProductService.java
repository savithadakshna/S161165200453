package com.niit.dao;

import java.util.List;


import com.niit.model.Product;

public interface ProductService {
	public void saveProduct(Product user);
	public List<Product>getAllProduct();

}
