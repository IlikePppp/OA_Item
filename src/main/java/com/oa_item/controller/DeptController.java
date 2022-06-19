package com.oa_item.controller;

import com.oa_item.Service.DeptService;
import com.oa_item.entity.Dept;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import java.util.List;

@Controller
public class DeptController {
    @Autowired
    DeptService deptService;

    @RequestMapping("/home/dept")
    public String getDept(HttpServletRequest request){
        List<Dept> depts=deptService.getAllDepts();
        request.setAttribute("depts",depts);
        return "dept";
    }
}
