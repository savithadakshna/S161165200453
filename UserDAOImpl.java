package com.niit.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.niit.model.Category;
import com.niit.model.Loginuser;



import com.niit.model.Supplier;
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
	public void LoginUser(Loginuser loginuser) {
		 System.out.println("Add Login");
	
	}


@Autowired
SessionFactory sessionFactory2;



public void supplier(Supplier user) {
	// TODO Auto-generated method stub
	try
	{
		Session session=sessionFactory2.openSession();
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


@Autowired
SessionFactory sessionFactory1;

public void category(Category user) {
	// TODO Auto-generated method stub
	
		
		try
		{
			Session session=sessionFactory1.openSession();
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

	
	}

	



	
	
		
		
		
	
	
	
	
	
	
	
	
	
	
	
	


