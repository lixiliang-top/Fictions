package cn.kgc.mapper;

import cn.kgc.pojo.Mincategory;
import cn.kgc.pojo.MincategoryExample;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface MincategoryMapper {
    int countByExample(MincategoryExample example);

    int deleteByExample(MincategoryExample example);

    int deleteByPrimaryKey(Integer minid);

    int insert(Mincategory record);

    int insertSelective(Mincategory record);

    List<Mincategory> selectByExample(MincategoryExample example);

    Mincategory selectByPrimaryKey(Integer minid);

    int updateByExampleSelective(@Param("record") Mincategory record, @Param("example") MincategoryExample example);

    int updateByExample(@Param("record") Mincategory record, @Param("example") MincategoryExample example);

    int updateByPrimaryKeySelective(Mincategory record);

    int updateByPrimaryKey(Mincategory record);
}