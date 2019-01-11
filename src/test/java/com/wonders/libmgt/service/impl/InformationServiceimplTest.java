package com.wonders.libmgt.service.impl;

import com.wonders.libmgt.mapper.InformationMapper;
import com.wonders.libmgt.pojo.Book;
import com.wonders.libmgt.pojo.TypeTwo;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

import static org.junit.Assert.*;

/*
    @author 韩佳奇
    @date 2019/1/8
*/
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"classpath:config/spring-mybatis.xml"})
public class InformationServiceimplTest {

    @Autowired
    InformationMapper informationMapper;
    @Test
    public void bookList() {
        List<Book> list=informationMapper.findAll();
        System.out.println(list);
    }

    @Test
    public void deletebook() {
        int a=informationMapper.deletebook(28);
        System.out.println(a);
    }

    @Test
    public void updatebook() throws ParseException {
        Book book=new Book(1,"java语言程序设计","65325184","9787115209399","辛运帏、饶一梅","人民邮电出版社","/bookCover/lalala.jpg","本书是学习Java语言的入门教材。全书从Java语言的基本特点入手，详细介绍了Java语言的基本概念和编程方法，同时深入介绍了Java的高级特性。本书共分为12章，涉及Java中的基本数据类型、基本语法、类的概念及特性、异常处理、用户界面设计、小应用程序、输入/输出操作及线程等内容。",
                new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").parse("2018-12-28 10:17:25"),new Date(),"A1","1",1);
        System.out.println(informationMapper.updatebook(book));
    }

    @Test
    public void typetwolist() {
        List<TypeTwo> list=informationMapper.findbooktype();
        System.out.println(list);
    }

    @Test
    public void findhostbook() {
        System.out.println(informationMapper.findhostbook());
    }

    @Test
    public void findclickbook() {
        System.out.println(informationMapper.findclickbook());
    }

    @Test
    public void insertbooktypetwo() {

    }

    @Test
    public void findallbooktype() {
        System.out.println(informationMapper.findallbooktype());
    }
}