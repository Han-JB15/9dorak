package com.shinhan.model;

import java.util.HashMap;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.shinhan.dto.MemVO;

@Repository
public class LoginDAOMybatis {

	@Autowired
	SqlSession sqlSession;
	Logger logger = LoggerFactory.getLogger(LoginDAOMybatis.class);
	String NAMESPACE = "net.firstzone.login.";

	public MemVO login(String mem_id, String mem_pw) {
		Map<String, String> memlogin = new HashMap<>();
		memlogin.put("mem_id", mem_id);
		memlogin.put("mem_pw", mem_pw);

		return sqlSession.selectOne(NAMESPACE + "login", memlogin);
	}
	public MemVO findId(String mem_name, String mem_phone, String mem_bd) {
	    Map<String, String> findIdParams = new HashMap<>();
	    findIdParams.put("mem_name", mem_name);
	    findIdParams.put("mem_phone", mem_phone);
	    findIdParams.put("mem_bd", mem_bd);

	    return sqlSession.selectOne(NAMESPACE + "findId", findIdParams);
	}	
}
