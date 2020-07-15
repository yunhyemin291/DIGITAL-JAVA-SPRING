package kr.spring.controller.service;

import java.util.ArrayList;

import kr.spring.controller.criteria.Criteria;
import kr.spring.controller.criteria.PageMaker;
import kr.spring.controller.vo.BoardVo;

public interface BoardService {

	

	BoardVo getBoard(Integer num);

	void increaseViews(Integer num);

	void registerBoard(BoardVo board);

	void updateBoard(BoardVo board);

	void deleteBoard(Integer num);

	ArrayList<BoardVo> getBoardList(Criteria cri);

	PageMaker getPageMaker(Criteria cri);

}
