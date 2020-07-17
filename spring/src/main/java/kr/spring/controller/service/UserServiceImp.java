package kr.spring.controller.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

import kr.spring.controller.dao.UserDao;
import kr.spring.controller.vo.UserVo;

@Service
public class UserServiceImp implements UserService {

	@Autowired
	private UserDao userDao;
	
	@Autowired
	BCryptPasswordEncoder passwordEncoder;
	
	@Override
	public boolean signup(UserVo user) {
		if(user==null)	return false;
		if(user.getId()==null||user.getId().length()==0)
			return false;
		if(user.getPw()==null||user.getPw().length()==0)
			return false;
		if(user.getEmail()==null||user.getEmail().length()==0)
			return false;
		if(user.getGender()==null)
			user.setGender("male");
		if(!user.getGender().equals("female")) return false;
		if(userDao.getUser(user.getId())!=null)
			return false;
		String encodePw=passwordEncoder.encode(user.getPw());
		user.setPw(encodePw);
		
		userDao.insertUser(user);
		
		return true;
	}

	
	

	
}
