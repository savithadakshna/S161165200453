package com.niit.dao;


import java.util.List;

import org.hibernate.Query;
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








public void saveSupplier(Supplier user) {
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
public List<Category> getAllCategories() {
	Session session=sessionFactory.openSession();
	Query query=session.createQuery("from Category");
	List<Category> categories=query.list();
	session.close();
	return categories;
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


@Override
public void deleteCategory(int id) {
	try
	{
		
			Session session=sessionFactory.openSession();
			
			//Make the object persistent[read the data from the table and add it to session]
			Category user=(Category)session.get(Category.class, id);
			session.delete(user);
			session.flush();
			session.close();
			
		}

	catch(Exception ex)
	{
		System.out.println("Error="+ex);
	}
	
	
}

@Override
public void editCategory(Category user) {
	 
		Session session=sessionFactory.openSession();
		System.out.println("Id of the category in dao is " + user.getCategory_id());
		session.update(user); //update product set  where id=?
		session.flush();
		session.close();
}

}












	
	


	



	
	
		
		
		
	
	
	
	
	
	
	
	
	
	
	
	


