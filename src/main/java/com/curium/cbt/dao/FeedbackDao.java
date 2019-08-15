package com.curium.cbt.dao;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

import com.curium.cbt.entity.Feedback;

@Component
public class FeedbackDao {

	@Autowired
	private SessionFactory sessionFactory;
	
	@Transactional
	public void addFeedback(Feedback fb) {
		
		Session session = sessionFactory.getCurrentSession();
		session.save(fb);

		
		System.out.println("in addfeedback" + fb);//to verify
	}
	@Transactional
	public List<Feedback> getFeedback() {
		
		Session session = sessionFactory.getCurrentSession();
		Query q = session.createQuery("from Feedback");//HQL from class Feedback
		List<Feedback> l = (List<Feedback>)q.list();
		
		System.out.println(l);
		return l;
		

		
		
	}
}
