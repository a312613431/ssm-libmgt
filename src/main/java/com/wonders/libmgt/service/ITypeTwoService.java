package com.wonders.libmgt.service;

import com.wonders.libmgt.pojo.BookType;

import java.util.List;

/**
 * @Auther: 乔翰林
 * @Date: 2018/12/18 09:08
 * @Description: 中图法二级分类
 */
public interface ITypeTwoService {
    /**
     * 根据一级分类id查找中图法所有二级分类
     * @return
     */
    List<BookType> selectByOId(String value);

}
