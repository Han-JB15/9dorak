package com.shinhan.model;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.shinhan.dto.OrderdetailVO;
import com.shinhan.dto.ProVO;


@Repository 
public class ReviewDAOMybatis {

	@Autowired
	SqlSession sqlSession; 
	Logger logger = LoggerFactory.getLogger(ReviewDAOMybatis.class);
	String NAMESPACE = "net.firstzone.review.";

//	public OrderdetailVO selectByOrderdetail(Map<String, Object> map) {
//		OrderdetailVO order = sqlSession.selectOne(NAMESPACE + "selectByOrderdetail", map);
//		return order;
//	}
	

}
