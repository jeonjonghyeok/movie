package com.tistory.pentode.service.dao;

import java.util.List;
import com.tistory.pentode.vo.MemberVO;


public interface MemberDAO {
	MemberVO selectById(String id) throws Exception;
	
}
