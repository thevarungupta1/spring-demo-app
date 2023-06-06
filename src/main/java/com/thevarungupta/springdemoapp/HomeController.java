package com.thevarungupta.springdemoapp;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HomeController {

    @GetMapping("/home")
    public String home(){
        return "Hello from spring boot, I am deployed using Jenkins";
    }
}
