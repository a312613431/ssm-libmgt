package com.wonders.libmgt.mapper;

import com.wonders.libmgt.pojo.BookComment;
import com.wonders.libmgt.pojo.Model;

import java.util.List;

public interface BookCommentMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(BookComment record);

    int insertSelective(BookComment record);

    BookComment selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(BookComment record);

    int updateByPrimaryKey(BookComment record);

    /**
     * 根据bookId查询
     * @param bookId
     * @return
     */
    List<BookComment> selectByBookId(Integer bookId);

    List<Model> selectAllByBookId(Integer bookId);
}