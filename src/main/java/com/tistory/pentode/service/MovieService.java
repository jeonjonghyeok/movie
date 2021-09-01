package com.tistory.pentode.service;

import java.util.List;

import com.tistory.pentode.dto.MovieDTO;

public interface MovieService {
	List<MovieDTO> selectMovieId() throws Exception;
}
