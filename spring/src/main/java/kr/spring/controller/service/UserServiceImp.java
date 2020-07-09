package kr.spring.controller.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.spring.controller.dao.UserDao;

@Service
public class UserServiceImp implements UserService {

	@Autowired
	private UserDao userDao;

	@Override
	public String getPw(String id) {
		// TODO Auto-generated method stub
		return userDao.getPw(id);
	}

	@Override
	public int getCount() {
		// TODO Auto-generated method stub
		return userDao.getCount();
	}
	

	
}
