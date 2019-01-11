package com.wonders.libmgt.service.impl;


import com.wonders.libmgt.mapper.BookLabelMapper;
import com.wonders.libmgt.pojo.BookLabel;
import com.wonders.libmgt.util.RestMsg;
import com.wonders.libmgt.service.IBookLabelService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
/**
 * @ClassName 图书标签控制器
 * @author 乔翰林
 * @date 2018.12.14
 */
@Service
public class BookLabelServiceImpl implements IBookLabelService {
    @Autowired
    BookLabelMapper bookLabelMapper;

    @Override
    public RestMsg<Object> findLabelAll() {
        RestMsg<Object> rm = new RestMsg<>();
        List<BookLabel> list = bookLabelMapper.selectByAll();
        if (list.size() != 0){
            rm.setResult(list);
            return rm.successMsg();
        }else {
            return rm.errorMsg("标签未找到");
        }
    }
}
