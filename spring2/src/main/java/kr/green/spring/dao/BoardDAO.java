package kr.green.spring.dao;
 
import java.util.ArrayList;

import org.apache.ibatis.annotations.Param;

import kr.green.spring.Criteria.Criteria;
import kr.green.spring.vo.BoardVo;
 
public interface BoardDAO {
    

	public ArrayList<BoardVo> getBoardList(@Param("cri")Criteria cri);

	public BoardVo getBoard(@Param("num")Integer num);

	void insertBoard(@Param("board")BoardVo board);

	void updateBoard(@Param("board")BoardVo board);

	public int getTotalCountByBoard(@Param("cri")Criteria cri);


}

