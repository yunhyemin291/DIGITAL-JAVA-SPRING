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

}
