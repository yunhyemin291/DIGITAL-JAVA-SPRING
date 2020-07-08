package kr.green.spring.service;
 
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
 
import kr.green.spring.dao.UserDAO;
 
@Service
public class UserServiceImp implements UserService {
    @Autowired
    UserDAO memberDao;
    
    @Override
    public String getPw(String id) {
        return memberDao.getEmail(id);
    }
}
