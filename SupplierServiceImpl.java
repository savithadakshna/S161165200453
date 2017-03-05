package com.niit.dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


import com.niit.model.Supplier;

@Service
 

public class SupplierServiceImpl implements SupplierService {
	@Autowired
private UserDAO userDAO;
	public void saveSupplier(Supplier user)
	{
userDAO.saveSupplier(user);
}
}

