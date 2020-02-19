package com.tistory.pentode.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.tistory.pentode.service.TheaterService;
import com.tistory.pentode.service.dao.TheaterDAO;
import com.tistory.pentode.vo.TheaterVO;

@Service("theaterService")
public class TheaterServiceImpl implements TheaterService{
	@Autowired
	private TheaterDAO theaterMapper;

	@Override
	public List<TheaterVO> selectTheaterBul(String location) throws Exception {
		return theaterMapper.selectTheaterBul(location);
	}

	@Override
	public List<String> selectTheaterLoc() throws Exception {
		// TODO Auto-generated method stub
		return theaterMapper.selectTheaterLoc();
	}



}
