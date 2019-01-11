package com.wonders.libmgt.service;

import com.wonders.libmgt.controller.massage.ReaderCondition;
import com.wonders.libmgt.pojo.Admin;
import com.wonders.libmgt.pojo.Reader;
import com.wonders.libmgt.util.RestMsg;

import java.util.List;

/**
 * 读者管理service接口
 * @author 吴建良
 */
public interface ReaderService {
    /**
     * 通过id获取读者信息
     *
     * @param id
     * @return
     */
    Reader getReaderById(int id);

    /**
     * 通过id删除读者信息（改变信息）
     *
     * @param id
     * @return
     */
    boolean deleteReaderById(int id);

    /**
     * 通过Reader对象更新该对象信息
     * @param reader
     * @return
     */
    boolean updateReader(Reader reader);

    /**
     * 通过管理员重置读者密码
     * @param admin     管理员账号密码
     * @param reader       读者账号密码
     * @return
     */
    boolean updatePasswordByAdmin(Admin admin ,Reader reader);

    /**
     * 创建读者记录
     * @param reader
     * @return
     */
   boolean creatReader(Reader reader);

   List<Reader> selectReadersByCondition(ReaderCondition readerCondition);

   RestMsg<Object> login(String phone, String password);

   boolean updataByPassword(String phone,String password);
   List<Reader> selectReaderByReaderId(int readerId);


}
