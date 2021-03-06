package kr.green.spring.service;

import java.util.ArrayList;

import kr.green.spring.Criteria.Criteria;
import kr.green.spring.Criteria.PageMaker;
import kr.green.spring.vo.BoardVo;

public interface BoardService {

	ArrayList<BoardVo> getBoardList(Criteria cri);
	
	BoardVo getBoard(Integer num);

	void insertBoard(BoardVo board);

	BoardVo view(Integer num);

	void updateBoard(BoardVo board);

	void deleteBoard(Integer num);
	
	

	PageMaker getPageMakerByBoard(Criteria cri);
}
