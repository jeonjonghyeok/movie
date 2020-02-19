package com.tistory.pentode.service.dao;

import com.tistory.pentode.vo.MemberVO;


public interface MemberDAO {
	MemberVO selectById(String id) throws Exception;
	void insertClient(MemberVO user) throws Exception;
}
