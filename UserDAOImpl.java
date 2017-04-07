package com.niit.dao;


import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;

import org.springframework.beans.factory.annotation.Autowired;


import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

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

public void saveProduct(Product user) {
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
public List<Category> getAllCategory() {
	Session session=sessionFactory.openSession();
	Query query=session.createQuery("from Category");
	List<Category> cat=query.list();
	session.close();
	return cat;
}

public List<Supplier> getAllSupplier() {
	Session session=sessionFactory.openSession();
	Query query=session.createQuery("from Supplier");
	List<Supplier> sup=query.list();
	session.close();
	return sup;
}
public List<Product> getAllProduct() {
	Session session=sessionFactory.openSession();
	Query query=session.createQuery("from Product");
	List<Product> pro=query.list();
	session.close();
	return pro;
	
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

@Transactional
public void deleteCategory(int category_id) {
	
Session session=sessionFactory.openSession();
			
			//Make the object persistent[read the data from the table and add it to session]
			Category category=new Category();
			category.setCategory_id(category_id);
			session.delete(category);
			session.flush();
			session.close();
			
		
	}


public void editform(Category user) {
	 
		Session session=sessionFactory.openSession();
		System.out.println("Id of the category in dao is " + user.getCategory_id());
		session.update(user); //update product set  where id=?
		session.flush();
		session.close();
}



public void deletesupplier(int supplier_id) {
	// TODO Auto-generated method stub
	Session session=sessionFactory.openSession();
	
	//Make the object persistent[read the data from the table and add it to session]
	Supplier supplier=(Supplier)session.get(Supplier.class, supplier_id);
	session.delete(supplier);
	session.flush();
	session.close();
	
}

public void editformsupplier(Supplier supplier) {
	// TODO Auto-generated method stub
	Session session=sessionFactory.openSession();
	System.out.println("Id of the category in dao is " + supplier.getSupplier_id());
	session.update(supplier); //update product set  where id=?
	session.flush();
	session.close();
	
}
}











	
	


	



	
	
		
		
		
	
	
	
	
	
	
	
	
	
	
	
	


