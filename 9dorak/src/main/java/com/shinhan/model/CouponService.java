package com.shinhan.model;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.shinhan.dto.CouponVO;

@Service
public class CouponService {

	@Autowired
	CouponDAOMybatis dao;

	public List<CouponVO> selectAll() {
		return dao.selectAll();
	}

}
