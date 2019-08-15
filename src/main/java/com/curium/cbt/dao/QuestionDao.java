package com.curium.cbt.dao;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.NativeQuery;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.curium.cbt.entity.Quest;
import com.curium.cbt.entity.Question;
@Repository
public class QuestionDao {

	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public void saveQuestion(Question q) 
	{
		Session session = sessionFactory.getCurrentSession();
		session.save(q);
	}
//fetch data from db to show on browser
	@Transactional
	public List<Question> getQuestions() {
		
		Session session = sessionFactory.getCurrentSession();
		// not sql... it is Hql
		Query<Question> q = session.createQuery("from Question", Question.class);
		List<Question> questions = q.list();
		
			
		return questions;
	}
//fetch random question from db
	@Transactional
	public List<Question> getTestQuestions() {

		
		Session session = sessionFactory.getCurrentSession();
		NativeQuery<Question> query = session.createNativeQuery("select * from question order by random() limit 5",Question.class);
		List<Question> questions = query.list();
		
		
		return questions;
	}

	@Transactional
	public int verify(Quest quest) {
		
		int qid[] = {quest.getQid1(),quest.getQid2(),quest.getQid3(),quest.getQid4(),quest.getQid5()};
		int ans[] = {quest.getAns1(),quest.getAns2(),quest.getAns3(),quest.getAns4(),quest.getAns5(),};
		int score = 0;
		for(int i =0; i<5;i++) {
			String sql = "select * from question where qid=" +qid[i] + " and answer='" + ans[i] + "'";
			Session session = sessionFactory.getCurrentSession();
			NativeQuery<Question> query = session.createNativeQuery(sql,Question.class);
			Question q = query.uniqueResult();	
			
			if(q!=null) 
				score++;
				
			}
		
			return score;
		}
		
		
	
	
}
