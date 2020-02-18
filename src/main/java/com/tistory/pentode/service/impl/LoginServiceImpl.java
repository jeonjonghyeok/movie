package com.tistory.pentode.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.tistory.pentode.service.LoginService;
import com.tistory.pentode.service.dao.MemberDAO;
import com.tistory.pentode.vo.MemberVO;

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

}
