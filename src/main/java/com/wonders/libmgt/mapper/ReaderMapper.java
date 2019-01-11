package com.wonders.libmgt.mapper;

import java.util.List;

import com.wonders.libmgt.pojo.Reader;
import com.wonders.libmgt.pojo.ReaderExample;
import org.apache.ibatis.annotations.Param;

public interface ReaderMapper {
    long countByExample(ReaderExample example);

    int deleteByExample(ReaderExample example);

    int deleteByPrimaryKey(Integer readerId);

    int insert(Reader record);

    int insertSelective(Reader record);

    List<Reader> selectByExample(ReaderExample example);

    List<Reader> selectByPrimaryKey(Integer readerId);

    Reader selectById(Integer readerId);

    int updateByExampleSelective(@Param("record") Reader record, @Param("example") ReaderExample example);

    int updateByExample(@Param("record") Reader record, @Param("example") ReaderExample example);

    int updateByPrimaryKeySelective(Reader record);

    int updateByPrimaryKey(Reader record);

    Reader login(String readerPhone);

    int updateBypassword(@Param("readerPhone")String readerPhone,@Param("readerPassword")String readerPassword);
}