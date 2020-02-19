package com.tistory.pentode.service.dao;

import java.util.List;

import com.tistory.pentode.vo.MovieVO;

public interface MovieDAO {
	List<MovieVO> selectMovieList() throws Exception;
	
}
