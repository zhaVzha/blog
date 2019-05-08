package ssm.dao;

import org.apache.ibatis.annotations.Mapper;
import ssm.model.UserCustom;

import java.util.List;
@Mapper
public interface UserCustomDao {
    public List<UserCustom> findAllUser() throws Exception;
    public UserCustom findUserByName(String string) throws Exception;
}
