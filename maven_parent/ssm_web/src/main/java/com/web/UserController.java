package com.web;

import com.domain.User;
import com.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/user")
public class UserController {
    @Autowired
    private UserService service;

    @RequestMapping("/findOneUser")
    public String findOneUser(Model model) {
        int i = 41;
        User user = service.findOneUser(i);
        model.addAttribute("user", user);
        return "show";
    }
}
