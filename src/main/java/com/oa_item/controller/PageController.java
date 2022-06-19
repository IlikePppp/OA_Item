package com.oa_item.controller;

import com.oa_item.entity.User;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import java.util.ArrayList;
import java.util.List;

@Controller
@Slf4j
public class PageController {
    @RequestMapping("/index")
    public String getPage(HttpServletRequest request){
        log.info("enter------->getPage");
        request.setAttribute("name","张三");
        request.setAttribute("sex",true);
        List<User> users = new ArrayList<>();
        users.add(new User(1,"张三","123456"));
        users.add(new User(2,"张三","123456"));
        users.add(new User(3,"张三","123456"));
        users.add(new User(4,"张三","123456"));
        users.add(new User(5,"张三","123456"));
        users.add(new User(6,"张三","123456"));
        request.setAttribute("users",users);
        return "index";
    }

    @RequestMapping("/login")
    public String getLogin(HttpServletRequest request){
        return "login";
    }

    @RequestMapping("/home/nav")
    public String getNav(HttpServletRequest request){
        return "nav";
    }
    @RequestMapping("/home/left")
    public String getLeft(HttpServletRequest request){
        return "left";
    }

    @RequestMapping("/home")
    public String homePage(HttpServletRequest request){
        return "home";
    }


}
