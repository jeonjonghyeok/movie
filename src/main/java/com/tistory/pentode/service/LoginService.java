package com.tistory.pentode.service;

import com.tistory.pentode.dto.MemberVO;

public interface LoginService {

	MemberVO selectByID(String id) throws Exception;
	void insertByID(MemberVO MemberVO) throws Exception;
}
 