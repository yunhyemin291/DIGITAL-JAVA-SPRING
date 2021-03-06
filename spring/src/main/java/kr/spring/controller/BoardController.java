package kr.spring.controller;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import kr.spring.controller.criteria.Criteria;
import kr.spring.controller.criteria.PageMaker;
import kr.spring.controller.service.BoardService;
import kr.spring.controller.service.UserService;
import kr.spring.controller.utils.UploadFileUtils;
import kr.spring.controller.vo.BoardVo;
import kr.spring.controller.vo.UserVo;

@Controller
public class BoardController {
	
	private static final Logger logger = LoggerFactory.getLogger(BoardController.class);
	
	@Autowired
	private BoardService boardService;
	@Autowired
	private UserService userService;
	
	private String uploadPath="D:\\git\\uploadfiles";
	
	@RequestMapping(value = "/board/list", method = RequestMethod.GET)
	public ModelAndView home(ModelAndView mv,Criteria cri) {
		logger.info("URI : /board/list");		
		mv.setViewName("/board/list");	
		PageMaker pm=boardService.getPageMaker(cri);
		ArrayList<BoardVo> list = boardService.getBoardList(cri);		
		mv.addObject("list",list);
		mv.addObject("pm",pm);
		
		
		return mv;
	}
	@RequestMapping(value = "/board/detail", method = RequestMethod.GET)
	public ModelAndView boardDetailGet(ModelAndView mv,Integer num,Criteria cri) {
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
		mv.addObject("cri",cri);
		return mv;
	}
	
	@RequestMapping(value = "/board/register", method = RequestMethod.GET)
	public ModelAndView boardregisterGet(ModelAndView mv) {
		logger.info("URI : /board/register:GET");		
		mv.setViewName("/board/register");	
		
		return mv;
	}
	
	
	@RequestMapping(value = "/board/register", method = RequestMethod.POST)
	public ModelAndView boardregisterPost(ModelAndView mv,BoardVo board,HttpServletRequest request,MultipartFile file2) throws Exception {
		logger.info("URI : /board/register:POST");		
		mv.setViewName("redirect:/board/list");	
		
		String fileName = UploadFileUtils.uploadFile(uploadPath, file2.getOriginalFilename(),file2.getBytes());
		board.setFile(fileName);
		boardService.registerBoard(board,request);
		return mv;
	}
	@RequestMapping(value = "/board/modify", method = RequestMethod.GET)
	public ModelAndView boardmodifyGet(ModelAndView mv,Integer num,HttpServletRequest request) {
		logger.info("URI : /board/modify:GET");		
		mv.setViewName("/board/modify");
		System.out.println(num);
		BoardVo board = null;
		UserVo user=userService.getUser(request);
		if(num!=null) {
			board = boardService.getBoard(num);
			if(user==null||!board.getWriter().equals(user.getId())) {
				mv.setViewName("redirect:/board/list");
			}
		}
		mv.addObject("board",board);
		
		return mv;
	}
	@RequestMapping(value = "/board/modify", method = RequestMethod.POST)
	public ModelAndView boardmodifyPost(ModelAndView mv,BoardVo board,HttpServletRequest request) {
		logger.info("URI : /board/modify:POST");		
		mv.setViewName("redirect:/board/list");
		board.setIsDel('N');
		UserVo user = userService.getUser(request);
		boardService.updateBoard(board,user);		
		return mv;
	}
	@RequestMapping(value = "/board/delete", method = RequestMethod.GET)
	public ModelAndView boardDeleteGet(ModelAndView mv,Integer num,HttpServletRequest request) {
		logger.info("URI : /board/delete:GET");		
		mv.setViewName("redirect:/board/list");
		boardService.deleteBoard(num,userService.getUser(request));
		
		return mv;
	}

}
