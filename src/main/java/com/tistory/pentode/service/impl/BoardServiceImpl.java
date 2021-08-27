package com.tistory.pentode.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.tistory.pentode.dto.prvious.BoardVO;
import com.tistory.pentode.service.BoardService;
import com.tistory.pentode.service.dao.BoardDAO;

//@Service("boardService")
public class BoardServiceImpl implements BoardService {
	@Autowired
	private BoardDAO boardMapper;

	@Override
	@Transactional
	public List<BoardVO> selectBoardList() throws Exception {
		//return boardMapper.selectBoardList();
		return boardMapper.selectBoardList2();
	}

}
