package kr.green.springtest.controller;

import java.util.ArrayList;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import kr.green.springtest.service.BoardService;
import kr.green.springtest.vo.BoardVo;

@Controller
public class BoardController {
	
	private static final Logger logger = LoggerFactory.getLogger(BoardController.class);
	@Autowired
	private BoardService boardService;

	@RequestMapping(value = "/board/list", method = RequestMethod.GET)
	public ModelAndView boardListGet(ModelAndView mv) {
		logger.info("URI:/board/list");
		mv.setViewName("/board/list");
		ArrayList<BoardVo> list;
		list = boardService.getBoardList();
		mv.addObject("list", list);
		return mv;
	}
	@RequestMapping(value = "/board/detail", method = RequestMethod.GET)
	public ModelAndView boardDetailGet(ModelAndView mv,Integer num) {
		logger.info("URI:/board/detail");
		mv.setViewName("/board/detail");
		BoardVo board = null;
		if(num!=null) {
			board = boardService.getBoard(num);
			mv.addObject("board",board);
		}
		return mv;
	}
	@RequestMapping(value = "/board/register", method = RequestMethod.GET)
	public ModelAndView boardregisterGet(ModelAndView mv) {
		logger.info("URI:/board/register:GET");
		mv.setViewName("/board/register");

		return mv;
	}
	@RequestMapping(value = "/board/register", method = RequestMethod.POST)
	public ModelAndView boardregisterPost(ModelAndView mv,BoardVo board) {
		logger.info("URI:/board/register:POST");
		mv.setViewName("redirect:/board/list");
		boardService.registerBoard(board);
		return mv;
	}
	@RequestMapping(value = "/board/modify", method = RequestMethod.GET)
	public ModelAndView boardModifyGet(ModelAndView mv,Integer num) {
		logger.info("URI:/board/modify:GET");
		mv.setViewName("/board/modify");
		System.out.println(num);
		BoardVo board=null;
		if(num != null) {
			board = boardService.getBoard(num);
		}
		mv.addObject("board",board);
		return mv;
	}
	@RequestMapping(value = "/board/modify", method = RequestMethod.POST)
	public ModelAndView boardModifyPost(ModelAndView mv,BoardVo board) {
		logger.info("URI:/board/modify:Post");
		mv.setViewName("redirect:/board/list");
		boardService.updateBoard(board);
		return mv;
	}
	
	@RequestMapping(value = "/board/delete", method = RequestMethod.GET)
	public ModelAndView boardDeletePost(ModelAndView mv,Integer num) {
		logger.info("URI:/board/delete:Get");
		mv.setViewName("redirect:/board/list");
		boardService.deleteBoard(num);

		return mv;
	}

}
