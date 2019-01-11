package com.wonders.libmgt.service;

import com.wonders.libmgt.pojo.BookComment;
import com.wonders.libmgt.pojo.Model;

import java.util.List;

public interface IBookCommentService {

    public List<Model> selectAllById(int bookId);

    public int intsertComment(BookComment record);
}
