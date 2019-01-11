package com.wonders.libmgt.mapper;

import com.wonders.libmgt.pojo.BookType;

import java.util.List;

public interface BookTypeMapper {
    int deleteByPrimaryKey(Integer bookTypeId);

    int insert(BookType record);

    int insertSelective(BookType record);

    BookType selectByPrimaryKey(Integer bookTypeId);

    int updateByPrimaryKeySelective(BookType record);

    int updateByPrimaryKey(BookType record);

    List<BookType> selectAll();
}