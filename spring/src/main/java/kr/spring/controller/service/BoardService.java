package kr.spring.controller.service;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;

import kr.spring.controller.criteria.Criteria;
import kr.spring.controller.criteria.PageMaker;
import kr.spring.controller.vo.BoardVo;
import kr.spring.controller.vo.UserVo;

public interface BoardService {

	

	BoardVo getBoard(Integer num);

	void increaseViews(Integer num);

	void deleteBoard(Integer num,UserVo userVo);

	ArrayList<BoardVo> getBoardList(Criteria cri);

	PageMaker getPageMaker(Criteria cri);

	void registerBoard(BoardVo board, HttpServletRequest request);

	void updateBoard(BoardVo board, UserVo user);

	int updateLike(String num, String id);

}
