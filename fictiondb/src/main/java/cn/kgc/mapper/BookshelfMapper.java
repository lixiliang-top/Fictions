package cn.kgc.mapper;

import cn.kgc.pojo.Bookshelf;
import cn.kgc.pojo.BookshelfExample;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface BookshelfMapper {
    int countByExample(BookshelfExample example);

    int deleteByExample(BookshelfExample example);

    int deleteByPrimaryKey(Integer bsid);

    int insert(Bookshelf record);

    int insertSelective(Bookshelf record);

    List<Bookshelf> selectByExample(BookshelfExample example);

    Bookshelf selectByPrimaryKey(Integer bsid);

    int updateByExampleSelective(@Param("record") Bookshelf record, @Param("example") BookshelfExample example);

    int updateByExample(@Param("record") Bookshelf record, @Param("example") BookshelfExample example);

    int updateByPrimaryKeySelective(Bookshelf record);

    int updateByPrimaryKey(Bookshelf record);
}