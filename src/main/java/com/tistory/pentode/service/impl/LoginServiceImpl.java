package com.tistory.pentode.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.tistory.pentode.dto.MemberVO;
import com.tistory.pentode.service.LoginService;
import com.tistory.pentode.service.dao.MemberDAO;

@Service("loginService")
public class LoginServiceImpl implements LoginService {
	@Autowired
	private MemberDAO memberMapper;

	@Transactional
	@Override
	public MemberVO selectByID(String id) throws Exception {
		// TODO Auto-generated method stub
		return memberMapper.selectById(id);
	}

	@Override
	public void insertByID(MemberVO user) throws Exception {
//		String CACT = user.getCACT();
//		String CNAME = user.getCNAME();
//		String CSSN = user.getCSSN();
//		String CCTN = user.getCCTN();
//		String CMAIL = user.getCMAIL();
//		String CPWD = user.getCPWD();
		
		
		memberMapper.insertClient(user);
	}

}
