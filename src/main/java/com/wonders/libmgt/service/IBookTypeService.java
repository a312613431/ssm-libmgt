package com.wonders.libmgt.service;

import com.wonders.libmgt.pojo.BookType;

import java.util.List;

/**
 * @Auther: 乔翰林
 * @Date: 2018/12/18 09:07
 * @Description: 中图法部类
 */
public interface IBookTypeService {
    /**
     * 查找所有部类
     * @return
     */
    List<BookType> selectAll();
}
