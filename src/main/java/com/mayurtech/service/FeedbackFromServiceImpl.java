package com.mayurtech.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.mayurtech.Entity.MTechFeebBack;
import com.mayurtech.dao.FeedbackFromDao;

@Service
public class FeedbackFromServiceImpl implements FeedbackFromService {
	
	@Autowired
	FeedbackFromDao feedbackFromDao;
	
	@Override
	public String addFeedBack(MTechFeebBack mTechFeebBack) {
		// TODO Auto-generated method stub
		String result = feedbackFromDao.addFeedBack(mTechFeebBack);
		
		return result;
	}

}
