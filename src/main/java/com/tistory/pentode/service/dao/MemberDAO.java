package com.tistory.pentode.service.dao;

import org.apache.ibatis.annotations.Param;

import com.tistory.pentode.dto.MemberVO;


public interface MemberDAO {
	MemberVO selectById(String id) throws Exception;
	void insertClient(MemberVO user) throws Exception;
}
