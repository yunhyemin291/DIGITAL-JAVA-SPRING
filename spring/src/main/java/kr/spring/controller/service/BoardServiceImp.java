package kr.spring.controller.service;

import java.util.ArrayList;
import java.util.Date;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.spring.controller.criteria.Criteria;
import kr.spring.controller.criteria.PageMaker;
import kr.spring.controller.dao.BoardDao;
import kr.spring.controller.vo.BoardVo;

@Service
public class BoardServiceImp implements BoardService {
	@Autowired
	private BoardDao boardDao;

	@Override
	public ArrayList<BoardVo> getBoardList(Criteria cri) {
		// TODO Auto-generated method stub
		return boardDao.getBoardList(cri);
	}

	@Override
	public BoardVo getBoard(Integer num) {
		// TODO Auto-generated method stub
		return boardDao.getBoard(num);
	}

	@Override
	public void increaseViews(Integer num) {
		// TODO Auto-generated method stub
		boardDao.increaseViews(num);
	}

	@Override
	public void registerBoard(BoardVo board) {
		boardDao.registerBoard(board);
		
	}

	@Override
	public void updateBoard(BoardVo board) {
		board.setIsDel('N');
		boardDao.updateBoard(board);
	}

	@Override
	public void deleteBoard(Integer num) {
		if(num!=null) {
			BoardVo board=boardDao.getBoard(num);
			if(board!=null) {
				board.setIsDel('Y');
				board.setDelDate(new Date());
				boardDao.updateBoard(board);
			}	
		}
		
	}


	@Override
	public PageMaker getPageMaker(Criteria cri) {
		PageMaker pm=new PageMaker();
		int totalCount=boardDao.getTotalCount();
		pm.setCriteria(cri);
		pm.setTotalCount(totalCount);
		return pm;
	}


}
