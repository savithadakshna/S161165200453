package com.niit.dao;



import com.niit.model.Category;
import com.niit.model.Loginuser;

import com.niit.model.Supplier;
import com.niit.model.User;
public interface UserDAO {
	
	public void addUser(User user);
	public void LoginUser(Loginuser user);

	public void category(Category user);
	
	public void supplier(Supplier user);

	
}
