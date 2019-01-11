package com.wonders.libmgt.controller;


import com.wonders.libmgt.util.RestMsg;
import com.wonders.libmgt.service.IBookLabelService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
/**
 * @ClassName 图书标签控制器
 * @author 乔翰林
 * @date 2018.12.14
 */
@Controller
@RequestMapping("api/labels")
public class LabelController {
    @Autowired
    IBookLabelService bookLabelService;

    /**
     * 查找所有标签
     * @return 返回json并打印到前台
     */
    @GetMapping
    @ResponseBody
    public RestMsg<Object> findLabelAll(){
        return bookLabelService.findLabelAll();
    }
}
