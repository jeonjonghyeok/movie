package com.tistory.pentode.service;

import java.util.List;

import com.tistory.pentode.vo.MovieVO;

public interface MovieService {
	List<MovieVO> selectMovieList() throws Exception;
}
