package kr.spring.controller.dao;

import org.apache.ibatis.annotations.Param;

import kr.spring.controller.vo.UserVo;

public interface UserDao {	
	

	public UserVo getUser(@Param("id")String id);

	public void insertUser(@Param("user")UserVo user);

	public void updatePw(@Param("user")UserVo user);

}
