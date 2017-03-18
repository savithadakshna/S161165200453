package com.niit.dao;

import java.util.List;

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
public List<Supplier>getAllSupplier()
{
return userDAO.getAllSupplier();

}

public void deletesupplier(int supplier_id) {
	// TODO Auto-generated method stub
	userDAO.deletesupplier(supplier_id);
}
public void editformsupplier(Supplier supplier) {
	// TODO Auto-generated method stub
userDAO.editformsupplier(supplier);	
}
}


