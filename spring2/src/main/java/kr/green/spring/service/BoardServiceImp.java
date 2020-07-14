package kr.green.spring.service;
import java.util.ArrayList;
import java.util.Date;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.green.spring.dao.BoardDAO;
import kr.green.spring.vo.BoardVo;
 
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
		if(num==null)
			return null;
		return boardDao.getBoard(num);
	}

	@Override
	public void insertBoard(BoardVo board) {
		boardDao.insertBoard(board);
		
	}

	@Override
	public BoardVo view(Integer num) {
		BoardVo board = getBoard(num);
		if(board!=null) {
			board.setViews(board.getViews()+1);
			boardDao.updateBoard(board);
		}
		return board;
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
    
   
}
 

