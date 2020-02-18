package com.tistory.pentode.service;

import java.util.List;


import com.tistory.pentode.vo.MemberVO;

public interface LoginService {

	MemberVO selectByID(String id) throws Exception;
}
