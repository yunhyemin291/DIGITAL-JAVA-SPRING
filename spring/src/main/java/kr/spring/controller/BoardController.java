package kr.spring.controller;

import java.util.ArrayList;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import kr.spring.controller.service.BoardService;
import kr.spring.controller.vo.BoardVo;

@Controller
public class BoardController {
	
	private static final Logger logger = LoggerFactory.getLogger(BoardController.class);
	
	@Autowired
	private BoardService boardService;
	
	@RequestMapping(value = "/board/list", method = RequestMethod.GET)
	public ModelAndView home(ModelAndView mv) {
		logger.info("URI : /board/list");		
		mv.setViewName("/board/list");	
		ArrayList<BoardVo> list;
		list = boardService.getBoardList();
		mv.addObject("list",list);
		return mv;
	}
	@RequestMapping(value = "/board/detail", method = RequestMethod.GET)
	public ModelAndView boardDetailGet(ModelAndView mv,Integer num) {
		logger.info("URI : /board/detail");		
		mv.setViewName("/board/detail");
		BoardVo board = null;
		if(num!=null) {
			board = boardService.getBoard(num);
			mv.addObject("board",board);
			if(board !=null) {
				boardService.increaseViews(num);
				board.setViews(board.getViews()+1);
			}
		}
		return mv;
	}
	@RequestMapping(value = "/board/register", method = RequestMethod.GET)
	public ModelAndView boardregisterGet(ModelAndView mv) {
		logger.info("URI : /board/register:GET");		
		mv.setViewName("/board/register");	
		
		return mv;
	}
	@RequestMapping(value = "/board/register", method = RequestMethod.POST)
	public ModelAndView boardregisterPost(ModelAndView mv,BoardVo board) {
		logger.info("URI : /board/register:POST");		
		mv.setViewName("redirect:/board/list");	
		boardService.registerBoard(board);
		return mv;
	}

}
