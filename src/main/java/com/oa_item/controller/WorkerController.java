package com.oa_item.controller;

import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;

@Controller
@Slf4j
public class WorkerController {

    @RequestMapping("/home/worker")
    public String WorkerPage(HttpServletRequest request){
        return "worker";
    }

}
