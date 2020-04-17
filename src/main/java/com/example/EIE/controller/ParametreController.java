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

    @RequestMapping(value = { "/","/login" })
    public ModelAndView staticResource(Model model) {

        return new ModelAndView("login/login");

    }
    

    @RequestMapping(value = { "/dashboard" })
    public ModelAndView dashboard(Model model) {
        Map<String, Object> mdl = new HashMap<String, Object>();

        mdl.put("name_page","dashboard/dashboard.jsp");

        return new ModelAndView("index", mdl);
    }

    @RequestMapping(value = { "/page" })
    public ModelAndView page(Model model) {
        Map<String, Object> mdl = new HashMap<String, Object>();

        mdl.put("name_page","pagetest/page.jsp");

        return new ModelAndView("index", mdl);
    }



    @RequestMapping(value = { "/parametres" })
    public ModelAndView parametres(Model model) {
        Map<String, Object> mdl = new HashMap<String, Object>();

        mdl.put("name_page","parametres/parametres.jsp");

        return new ModelAndView("index", mdl);
    }

}
