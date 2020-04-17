package com.example.EIE.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import java.util.HashMap;
import java.util.Map;

@Controller
public class ParametreController {
    

    @RequestMapping(value = { "/parametres" })
    public ModelAndView parametres(Model model) {
        Map<String, Object> mdl = new HashMap<String, Object>();

        mdl.put("name_page","parametres/parametres.jsp");

        return new ModelAndView("index", mdl);
    }

    @RequestMapping(value = { "/petitionnaires" })
    public ModelAndView petitionnaires(Model model) {
        Map<String, Object> mdl = new HashMap<String, Object>();

        mdl.put("name_page","parametres/petitionnaires.jsp");

        return new ModelAndView("index", mdl);
    }

    @RequestMapping(value = { "/gestionprojet" })
    public ModelAndView gestionprojet(Model model) {
        Map<String, Object> mdl = new HashMap<String, Object>();

        mdl.put("name_page","parametres/gestionprojet.jsp");

        return new ModelAndView("index", mdl);
    }

}
