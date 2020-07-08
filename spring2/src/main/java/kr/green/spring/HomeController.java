package kr.green.spring;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import kr.green.spring.service.UserService;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@Autowired
    UserService userService;
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public ModelAndView openTileView(ModelAndView mv) throws Exception{
		mv.setViewName("/main/home");
	    
	    return mv;
	}
	
    
    @RequestMapping(value="/test")
    public ModelAndView main(ModelAndView mv,String id,String pw) throws Exception{
        logger.info("URI : test");
    	mv.setViewName("/main/test");
        mv.addObject("setHeader", "타일즈테스트");
        logger.info("전송된 아이디: "+id);
        logger.info("전송된 비밀번호: "+pw);
        String userPw=userService.getPw(id);
        logger.info("조회된 비밀번호: "+userPw);
        return mv;
    }

	
}
