package com.wonders.libmgt.service;

import com.wonders.libmgt.pojo.BookType;

import java.util.List;

/**
 * @Auther: 乔翰林
 * @Date: 2018/12/18 09:07
 * @Description: 中图法一级分类
 */
public interface ITypeOneService {
    /**
     * 根据部类id查找所有中图法一级分类
     * @return
     */
    List<BookType> selectByBId(int bid);
}
