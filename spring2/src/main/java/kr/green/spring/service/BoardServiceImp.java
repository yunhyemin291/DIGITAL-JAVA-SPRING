package kr.green.spring.service;
import java.util.ArrayList;

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
    
   
}
 

