package com.wonders.libmgt.controller;/**
 * @Auther: qiaohanlin
 * @Date: 2018/12/18 09:00
 * @Description:
 */

import com.wonders.libmgt.pojo.BookType;
import com.wonders.libmgt.service.ITypeOneService;
import io.swagger.annotations.ApiOperation;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

/**
 *@ClassName TypeOneController 中图法一级分类
 *@Author 乔翰林
 *@Date 2018/12/18
 **/
@Controller
@RequestMapping("api/typeones")
public class TypeOneController {

    @Autowired
    ITypeOneService typeOneService;

    @ApiOperation(value = "查找所有中图法一级分类", httpMethod = "GET")
    @GetMapping("/{bid}")
    @ResponseBody
    public List<BookType> selectAll(@PathVariable("bid")int bid){
        return typeOneService.selectByBId(bid);
    }

}
