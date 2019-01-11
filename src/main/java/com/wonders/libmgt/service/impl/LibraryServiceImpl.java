package com.wonders.libmgt.service.impl;

import com.wonders.libmgt.mapper.LibraryMapper;
import com.wonders.libmgt.pojo.Library;
import com.wonders.libmgt.service.ILibraryService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service("libraryService")
public class LibraryServiceImpl implements ILibraryService {

    @Autowired
    LibraryMapper libraryMapper;

    @Override
    public Library selectById(int libraryId) {
        return libraryMapper.selectByPrimaryKey(libraryId);
    }
}
