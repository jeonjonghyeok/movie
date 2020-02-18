package com.tistory.pentode.service.dao;

import java.util.List;

import com.tistory.pentode.vo.BoardVO;

public interface BoardDAO {
	List<BoardVO> selectBoardList() throws Exception;
	
	List<BoardVO> selectBoardList2() throws Exception;
}
