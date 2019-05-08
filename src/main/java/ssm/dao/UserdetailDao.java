package ssm.dao;

import ssm.model.Userdetail;

public interface UserdetailDao {
    int deleteByPrimaryKey(Integer id);

    int insert(Userdetail record);

    int insertSelective(Userdetail record);

    Userdetail selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Userdetail record);

    int updateByPrimaryKey(Userdetail record);
}