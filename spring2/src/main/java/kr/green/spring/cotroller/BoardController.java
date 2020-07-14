package kr.green.spring.cotroller;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import kr.green.spring.service.BoardService;
import kr.green.spring.vo.BoardVo;


@Controller
public class BoardController {
	

	@Autowired
	BoardService boardService;
	
	@RequestMapping(value = "/board/list", method = RequestMethod.GET)
    public ModelAndView boardListGet(ModelAndView mv){
    	mv.setViewName("/board/list");
    	ArrayList<BoardVo> list=boardService.getBoardList();
    	
    	mv.addObject("list",list);
    	
        return mv;
    }
	
	@RequestMapping(value = "/board/detail", method = RequestMethod.GET)
    public ModelAndView boardDetailGet(ModelAndView mv,Integer num){
    	mv.setViewName("/board/detail");
    	BoardVo board=boardService.view(num);
    	mv.addObject("board",board);
    	
        return mv;
    }
	
	@RequestMapping(value = "/board/register", method = RequestMethod.GET)
    public ModelAndView boardRegisterGet(ModelAndView mv){
		
    	mv.setViewName("/board/register");
    	
        return mv;
    }
	@RequestMapping(value = "/board/register", method = RequestMethod.POST)
    public ModelAndView boardRegisterPost(ModelAndView mv,BoardVo board){
		
    	mv.setViewName("redirect:/board/list");
    	boardService.insertBoard(board);
        return mv;
    }
	@RequestMapping(value = "/board/modify", method = RequestMethod.GET)
    public ModelAndView boardModifyGet(ModelAndView mv,Integer num){
    	mv.setViewName("/board/modify");
    	BoardVo board=boardService.getBoard(num);
    	mv.addObject("board",board);
        return mv;
    }
	@RequestMapping(value = "/board/modify", method = RequestMethod.POST)
    public ModelAndView boardModifyGet(ModelAndView mv,BoardVo board){
    	mv.setViewName("redirect:/board/list");
    	boardService.updateBoard(board);
        return mv;
    }
	@RequestMapping(value = "/board/delete", method = RequestMethod.GET)
    public ModelAndView boardDeleteGet(ModelAndView mv,Integer num){
    	mv.setViewName("redirect:/board/list");
    	boardService.deleteBoard(num);
        return mv;
    }

}
