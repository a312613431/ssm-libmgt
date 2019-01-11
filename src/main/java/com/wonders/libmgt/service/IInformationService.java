package com.wonders.libmgt.service;/*
    @author 韩佳奇
    @date 2018/12/19
*/

import com.wonders.libmgt.pojo.Book;
import com.wonders.libmgt.pojo.InforBookType;
import com.wonders.libmgt.pojo.InformationDemo;
import com.wonders.libmgt.pojo.TypeTwo;

import java.util.List;

public interface IInformationService {

    public List<Book> bookList();

    public void deletebook(int bookId);

    public int updatebook(Book book);

    public List<TypeTwo> typetwolist();

    public List<InformationDemo> findhostbook();

    public List<InformationDemo> findclickbook();

    public int insertbooktypetwo(TypeTwo typeTwo);

    public List<InforBookType> findallbooktype();
}
