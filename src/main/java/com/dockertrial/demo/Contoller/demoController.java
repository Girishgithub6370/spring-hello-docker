package com.dockertrial.demo.Contoller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class demoController {
    @GetMapping("/")
    public String home() {
        return "Hii my name is girish kumar";
    }
}
