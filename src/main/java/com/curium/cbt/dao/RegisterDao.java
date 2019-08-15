package com.curium.cbt.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

import com.curium.cbt.entity.Users;
@Component
public class RegisterDao {

   Users users;
	
	@Autowired
	private SessionFactory sessionFactory;
	
	@Transactional
	public void addNewUser(Users users) 
	{
		Session session = sessionFactory.getCurrentSession();
		session.save(users);
		System.out.println(users);
	}
	
}
