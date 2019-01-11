package com.wonders.libmgt.service.impl;/*
    @author 韩佳奇
    @date 2018/12/19
*/

import com.wonders.libmgt.mapper.InformationMapper;
import com.wonders.libmgt.pojo.Book;
import com.wonders.libmgt.pojo.InforBookType;
import com.wonders.libmgt.pojo.InformationDemo;
import com.wonders.libmgt.pojo.TypeTwo;
import com.wonders.libmgt.service.IInformationService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service("IInformationService")
public class InformationServiceimpl implements IInformationService {
    @Autowired
    InformationMapper informationMapper;

    @Override
    public List<Book> bookList() {
        return informationMapper.findAll();
    }

    @Override
    public void deletebook(int bookId) {
        informationMapper.deletebook(bookId);
    }

    @Override
    public int updatebook(Book book) {
        return informationMapper.updatebook(book);
    }

    @Override
    public List<TypeTwo> typetwolist() {
        return informationMapper.findbooktype();
    }

    @Override
    public List<InformationDemo> findhostbook() {
        return informationMapper.findhostbook();
    }

    @Override
    public List<InformationDemo> findclickbook() {
        return informationMapper.findclickbook();
    }

    @Override
    public int insertbooktypetwo(TypeTwo typeTwo) {
        return informationMapper.insertbooktypetwo(typeTwo);
    }

    @Override
    public List<InforBookType> findallbooktype() {
        return informationMapper.findallbooktype();
    }
}
