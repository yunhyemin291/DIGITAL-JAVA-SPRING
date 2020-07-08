package kr.green.spring.dao;
 
import org.apache.ibatis.annotations.Param;
 
public interface UserDAO {
    public String getEmail(@Param("id")String id);
}

