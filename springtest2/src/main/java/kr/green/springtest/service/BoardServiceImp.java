package kr.green.springtest.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.green.springtest.dao.BoardDAO;
import kr.green.springtest.vo.BoardVo;

@Service
public class BoardServiceImp implements BoardService {

	@Autowired
	private BoardDAO boardDao;
	
	@Override
	public ArrayList<BoardVo> getBoardList() {
		
		return boardDao.getBoardList();
	}

	@Override
	public BoardVo getBoard(Integer num) {
		
		return boardDao.getBoard(num);
	}

}
