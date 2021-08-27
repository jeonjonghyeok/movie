package com.tistory.pentode.service;

import java.util.List;

import com.tistory.pentode.dto.TheaterVO;

public interface TheaterService {
	
	List<String> selectTheaterLoc() throws Exception;
	List<TheaterVO> selectTheaterBul(String location) throws Exception;
}
