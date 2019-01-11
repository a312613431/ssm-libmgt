package com.wonders.libmgt.service.impl;/**
 * @Auther: qiaohanlin
 * @Date: 2018/12/18 09:47
 * @Description:
 */

import com.wonders.libmgt.mapper.BookTypeMapper;
import com.wonders.libmgt.pojo.BookType;
import com.wonders.libmgt.service.IBookTypeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 *@ClassName BookTypeServiceImpl
 *@Author 乔翰林
 *@Date 2018/12/18
 **/
@Service
public class BookTypeServiceImpl implements IBookTypeService {

    @Autowired
    BookTypeMapper bookTypeMapper;

    @Override
    public List<BookType> selectAll() {
        return bookTypeMapper.selectAll();
    }
}
