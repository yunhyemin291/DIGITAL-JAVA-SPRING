package kr.green.spring.dao;
 
import org.apache.ibatis.annotations.Param;
import kr.green.spring.vo.UserVo;
 
public interface UserDAO {
    UserVo getUser(@Param("id")String id);
}

