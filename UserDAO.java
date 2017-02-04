package com.niit.dao;

import com.niit.model.User;

public interface UserDAO {
	
	public void addUser(User user);
	
	public boolean validate(String uname, String pwd);
	
}
