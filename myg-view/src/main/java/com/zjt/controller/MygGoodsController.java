package com.zjt.controller;

import com.zjt.service.IMygGoodsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * <p>
 *  前端控制器
 * </p>
 *
 * @author yangrui
 * @since 2019-08-30
 */
@Controller
@RequestMapping("/myg-goods")
public class MygGoodsController  {//extends BaseController

//    @Autowired
//    private IMygGoodsService iMygGoodsService;

    @RequestMapping("/index")
    public String index(){
        return "login";
    }

}
