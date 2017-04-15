package cn.bingo.core.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by bingo on 17-3-21.
 */
@Controller
@RequestMapping("/")
public class MainController {

    @RequestMapping("/")
    public String index0() {
        return "index";
    }

    @RequestMapping("index")
    public String index() {
        return "index";
    }

    @RequestMapping("search")
    public String search() {
        return "search";
    }

    @RequestMapping("android")
    public String android() {
        return "android";
    }

    @RequestMapping("ios")
    public String ios() {
        return "ios";
    }

    @RequestMapping("web")
    public String web() {
        return "web";
    }

    @RequestMapping("video")
    public String video() {
        return "video";
    }

    @RequestMapping("about")
    public String about() {
        return "about";
    }

    @RequestMapping("account")
    public String account() {
        return "account";
    }

}

