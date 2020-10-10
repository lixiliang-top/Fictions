package cn.kgc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author 李锡良
 * @create 2020-10-10 9:45
 */
@Controller
public class LoginController {

    @RequestMapping("/")
    public String toMain(){
        return "main";
    }

    @RequestMapping("/toLogin")
    public String toLogin(){
        return "login";
    }

    @RequestMapping("/toRegister")
    public String toRegister(){
        return "register";
    }

}
