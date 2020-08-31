package kr.mori.spring;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@RequestMapping(value= {"/main/home","/home.do"})
	public ModelAndView openTilesView(ModelAndView mv) throws Exception{
	    mv.setViewName("/main/home");
	    mv.addObject("setHeader", "타일즈");
	    return mv;
	}
	@RequestMapping(value= {"/login"})
	public ModelAndView login(ModelAndView mv) throws Exception{
	    mv.setViewName("/login");
	    mv.addObject("setHeader", "타일즈");
	    return mv;
	}
	@RequestMapping(value= {"/signup"})
	public ModelAndView signup(ModelAndView mv) throws Exception{
	    mv.setViewName("/signup");
	    mv.addObject("setHeader", "타일즈");
	    return mv;
	}
}
