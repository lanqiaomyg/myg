package com.zjt.controller;

import com.zjt.entity.MygAdmin;
import com.zjt.service.IMygAdminService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

/**
 * <p>
 *  前端控制器
 * </p>
 *
 * @author yangrui
 * @since 2019-08-30
 */
@Controller
@RequestMapping("/user")
public class MygUserController {// extends BaseController

    @Autowired
    private IMygAdminService iMygAdminService;

    @RequestMapping("/login")
    public String login(@RequestParam("name") String name,@RequestParam("pass") String pass){
        MygAdmin login = iMygAdminService.login(name, pass);
        if(login != null){
            return "jsp/index";
        }
        return "jsp/404";
    }
}
