package com.example.EIE.controller;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;
import java.util.HashMap;
import java.util.Map;
@Controller
public class UserController {
 
   /* @RequestMapping("/")
    public ModelAndView welcome() {
        Map<String, Object> model = new HashMap<String, Object>();
        return new ModelAndView("index", model);
    }*/

    @RequestMapping(value = { "/", "/login1" })
    public String staticResource(Model model) {
        return "index";
    }

}
