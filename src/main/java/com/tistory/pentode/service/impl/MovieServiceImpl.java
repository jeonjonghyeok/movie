package com.tistory.pentode.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.tistory.pentode.dto.MovieDTO;
import com.tistory.pentode.service.MovieService;
import com.tistory.pentode.service.dao.MovieDAO;

@Service("movieService")
public class MovieServiceImpl implements MovieService {
	@Autowired
	private MovieDAO movieMapper;
	
	
	
	@Override
	public List<MovieDTO> selectMovieId() throws Exception {
		// TODO Auto-generated method stub
		return movieMapper.selectMovieId();
	}

	
}
