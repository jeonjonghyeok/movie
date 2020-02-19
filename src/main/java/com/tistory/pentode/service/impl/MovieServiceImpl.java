package com.tistory.pentode.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.tistory.pentode.service.MovieService;
import com.tistory.pentode.service.dao.MovieDAO;
import com.tistory.pentode.vo.MovieVO;

@Service("movieService")
public class MovieServiceImpl implements MovieService {
	@Autowired
	private MovieDAO movieMapper;

	@Override
	public List<MovieVO> selectMovieList() throws Exception {
		// TODO Auto-generated method stub
		return movieMapper.selectMovieList();
	}

	
}
