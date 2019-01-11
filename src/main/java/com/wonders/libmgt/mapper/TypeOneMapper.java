package com.wonders.libmgt.mapper;

import com.wonders.libmgt.pojo.BookType;
import com.wonders.libmgt.pojo.TypeOne;

import java.util.List;

public interface TypeOneMapper {
    int deleteByPrimaryKey(Integer typeOneId);

    int insert(TypeOne record);

    int insertSelective(TypeOne record);

    TypeOne selectByPrimaryKey(Integer typeOneId);

    int updateByPrimaryKeySelective(TypeOne record);

    int updateByPrimaryKey(TypeOne record);

    List<BookType> selectByBId(int bid);
}