package kr.spring.controller.service;

import javax.servlet.http.HttpServletRequest;

import kr.spring.controller.vo.UserVo;

public interface UserService {
	
	

	boolean signup(UserVo user);

	UserVo getUser(HttpServletRequest request);

	UserVo isSignin(UserVo user);

	Object getUser(String id);

	void newPw(String id, String newPw);
}
