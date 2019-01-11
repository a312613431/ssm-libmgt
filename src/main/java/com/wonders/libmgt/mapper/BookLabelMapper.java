package com.wonders.libmgt.mapper;


import com.wonders.libmgt.pojo.BookLabel;

import java.util.List;

public interface BookLabelMapper {
    int deleteByPrimaryKey(Integer bookLabelId);

    int insert(BookLabel record);

    int insertSelective(BookLabel record);

    BookLabel selectByPrimaryKey(Integer bookLabelId);

    int updateByPrimaryKeySelective(BookLabel record);

    int updateByPrimaryKey(BookLabel record);

    List<BookLabel> selectByAll();
}