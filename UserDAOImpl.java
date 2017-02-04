package com.niit.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.niit.model.User;

@Repository
public class UserDAOImpl implements UserDAO {
	
	
	@Autowired
	SessionFactory sessionFactory;
	
	public void addUser(User user) {
		
		try
		{
			Session session=sessionFactory.openSession();
			Transaction trans=session.beginTransaction();
			session.save(user);
			trans.commit();
			session.flush();
			session.close();
		}
		
catch(Exception ex)
		{
			System.out.println("Error="+ex);
		}
	}

	@Override
	public boolean validate(String uname, String pwd) {
		// TODO Auto-generated method stub
		return false;
	}

	//@Override
	//public void validate(String uname, String pwd) {
		
		
		
	}


