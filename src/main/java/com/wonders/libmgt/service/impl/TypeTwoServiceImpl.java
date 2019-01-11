package com.wonders.libmgt.service.impl;/**
 * @Auther: qiaohanlin
 * @Date: 2018/12/18 09:56
 * @Description:
 */

import com.wonders.libmgt.mapper.TypeTwoMapper;
import com.wonders.libmgt.pojo.BookType;
import com.wonders.libmgt.service.ITypeTwoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 *@ClassName TypeTwoServiceImpl
 *@Author 乔翰林
 *@Date 2018/12/18
 **/
@Service
public class TypeTwoServiceImpl implements ITypeTwoService {

    @Autowired
    TypeTwoMapper typeTwoMapper;

    @Override
    public List<BookType> selectByOId(String value) {
        return typeTwoMapper.selectByOId(value);
    }
}
