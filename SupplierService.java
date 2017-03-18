package com.niit.dao;

import java.util.List;


import com.niit.model.Supplier;

public interface SupplierService {
	public void saveSupplier(Supplier user);
	public List<Supplier>getAllSupplier();
	public void deletesupplier(int supplier_id);
	public void editformsupplier(Supplier supplier);
}
