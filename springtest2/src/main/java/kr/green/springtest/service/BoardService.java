package kr.green.springtest.service;

import java.util.ArrayList;

import kr.green.springtest.vo.BoardVo;

public interface BoardService {

	ArrayList<BoardVo> getBoardList();

	BoardVo getBoard(Integer num);

	void registerBoard(BoardVo board);
	
	void updateBoard(BoardVo board);

	void deleteBoard(Integer num);

}
