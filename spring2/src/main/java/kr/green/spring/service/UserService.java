package kr.green.spring.service;

import kr.green.spring.vo.UserVo;

public interface UserService {
    UserVo getUser(String string);

	UserVo isUser(UserVo inputUser);
}

