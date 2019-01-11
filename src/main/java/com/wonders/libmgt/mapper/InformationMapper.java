package com.wonders.libmgt.mapper;/*
    @author 韩佳奇
    @date 2018/12/19
*/

import com.wonders.libmgt.pojo.Book;
import com.wonders.libmgt.pojo.InforBookType;
import com.wonders.libmgt.pojo.InformationDemo;
import com.wonders.libmgt.pojo.TypeTwo;
import org.apache.ibatis.annotations.*;

import java.util.List;

public interface InformationMapper {

    public List<Book> findAll();

    public int deletebook(@Param("bookId") int bookId);

    public int updatebook(Book book);//type_two_value=#{typeTwoValue},book_state=#{bookState},

    public List<TypeTwo> findbooktype();

    public List<InformationDemo> findhostbook();

    public List<InformationDemo> findclickbook();

    public int insertbooktypetwo(TypeTwo typetwo);

    public List<InforBookType> findallbooktype();
}
