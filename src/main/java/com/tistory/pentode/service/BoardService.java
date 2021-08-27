package com.tistory.pentode.service;

import java.util.List;

import com.tistory.pentode.dto.prvious.BoardVO;

public interface BoardService {
	List<BoardVO> selectBoardList() throws Exception;
}
