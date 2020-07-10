package kr.spring.controller.dao;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Param;

import kr.spring.controller.vo.BoardVo;

public interface BoardDao {

		ArrayList<BoardVo> getBoardList();
		BoardVo getBoard(@Param("num")Integer num);
		void increaseViews(@Param("num")Integer num);
		void registerBoard(BoardVo board);
		void updateBoard(@Param("board")BoardVo board);

}
