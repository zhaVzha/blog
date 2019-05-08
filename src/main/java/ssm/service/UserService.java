package ssm.service;

import ssm.model.User;
import ssm.model.UserCustom;

import java.util.List;

public interface UserService {
    public User findUser(int id)throws Exception;
    public List<UserCustom> findUserList()throws Exception;
    public UserCustom findUserByName(String string) throws Exception;
}
