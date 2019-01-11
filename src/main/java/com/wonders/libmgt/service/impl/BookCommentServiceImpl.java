package com.wonders.libmgt.service.impl;

import com.wonders.libmgt.mapper.BookCommentMapper;
import com.wonders.libmgt.pojo.BookComment;
import com.wonders.libmgt.pojo.Model;
import com.wonders.libmgt.service.IBookCommentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class BookCommentServiceImpl implements IBookCommentService {
    @Autowired
    BookCommentMapper mapper;
    @Override
    public List<Model> selectAllById(int bookId) {
        return mapper.selectAllByBookId(bookId);
    }

    @Override
    public int intsertComment(BookComment record) {
        return mapper.insert(record);
    }
}
