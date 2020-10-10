package cn.kgc.mapper;

import cn.kgc.pojo.Booktype;
import cn.kgc.pojo.BooktypeExample;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface BooktypeMapper {
    int countByExample(BooktypeExample example);

    int deleteByExample(BooktypeExample example);

    int deleteByPrimaryKey(Integer btid);

    int insert(Booktype record);

    int insertSelective(Booktype record);

    List<Booktype> selectByExample(BooktypeExample example);

    Booktype selectByPrimaryKey(Integer btid);

    int updateByExampleSelective(@Param("record") Booktype record, @Param("example") BooktypeExample example);

    int updateByExample(@Param("record") Booktype record, @Param("example") BooktypeExample example);

    int updateByPrimaryKeySelective(Booktype record);

    int updateByPrimaryKey(Booktype record);
}