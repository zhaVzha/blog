package ssm.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;
import ssm.dao.UserCustomDao;
import ssm.dao.UserDao;
import ssm.model.User;
import ssm.model.UserCustom;
import ssm.service.UserService;

import javax.annotation.Resource;
import java.util.List;

@Service("userService")
public class UserServiceImpl implements UserService {
    @Autowired
    private UserDao userDao;
    @Autowired
    private UserCustomDao userCustomDao;
    public User findUser(int id){
        return  userDao.selectByPrimaryKey(id);
    }
    public List<UserCustom> findUserList() throws Exception {return userCustomDao.findAllUser();}
    public UserCustom findUserByName(String title) throws Exception{return userCustomDao.findUserByName(title);}
}
