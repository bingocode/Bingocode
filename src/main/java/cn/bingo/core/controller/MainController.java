package cn.bingo.core.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by bingo on 17-3-21.
 */
@Controller
@RequestMapping(value = "/", method = RequestMethod.GET)
public class MainController {


    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String index() {
        return "index";
    }
}

