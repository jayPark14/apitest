package com.example.testapi.controller.bookstore;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class BookController {


    @GetMapping("/")
    public String test() {
        return "/bookStore";
    }
}
