package com.wonders.libmgt.mapper;

import com.wonders.libmgt.pojo.BookType;
import com.wonders.libmgt.pojo.TypeTwo;

import java.util.List;

public interface TypeTwoMapper {
    int deleteByPrimaryKey(Integer typeTwoId);

    int insert(TypeTwo record);

    int insertSelective(TypeTwo record);

    TypeTwo selectByPrimaryKey(Integer typeTwoId);

    int updateByPrimaryKeySelective(TypeTwo record);

    int updateByPrimaryKey(TypeTwo record);

    List<BookType> selectByOId(String value);

}