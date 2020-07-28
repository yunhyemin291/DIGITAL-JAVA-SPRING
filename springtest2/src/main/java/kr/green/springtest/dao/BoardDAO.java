package kr.green.springtest.dao;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Param;

import kr.green.springtest.vo.BoardVo;

public interface BoardDAO {

	ArrayList<BoardVo> getBoardList();

	BoardVo getBoard(@Param("num")Integer num);

}
