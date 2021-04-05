package com.avva.demo.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class WebController {
    @RequestMapping(value = "/thymeleaf")
    public String index() {
        return "thymeleaf";
    }

    @RequestMapping(value = "/hellogg")
    public String hellogg() {
        return "hellogg";
    }


}
