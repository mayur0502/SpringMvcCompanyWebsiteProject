package com.mayurtech.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.mayurtech.Entity.MTechFeebBack;

@Repository
public class FeedbackFromDaoImpl implements FeedbackFromDao {

	@Autowired
	SessionFactory sessionFactory;
	
	@Override
	public String addFeedBack(MTechFeebBack mTechFeebBack) {
		// TODO Auto-generated method stub
		Session session = sessionFactory.openSession();
		session.save(mTechFeebBack);
		session.beginTransaction().commit();
		return "FeedBack Added";
	}

}
