package com.tistory.pentode.service.dao;

import java.util.List;

import com.tistory.pentode.dto.TheaterVO;

public interface TheaterDAO {
	List<String> selectTheaterLoc() throws Exception;
	List<TheaterVO> selectTheaterBul(String location) throws Exception;
	
}
