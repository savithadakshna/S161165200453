package com.niit.dao;









import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;

import org.springframework.beans.factory.annotation.Autowired;


import org.springframework.stereotype.Repository;


import com.niit.model.Category;
import com.niit.model.Product;
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








public void supplier(Supplier user) {
	// TODO Auto-generated method stub
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




public void saveCategory(Category user) {
	// TODO Auto-generated method stub
	
		
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


public void product(Product user) {
	// TODO Auto-generated method stub
	

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


public void admin(User user) {
	// TODO Auto-generated method stub
	
	
		

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









}



	
	


	



	
	
		
		
		
	
	
	
	
	
	
	
	
	
	
	
	


