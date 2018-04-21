package tr.com.jowl.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {

    private static Logger logger = LoggerFactory.getLogger(HomeController.class);

    @RequestMapping(value = {"/", "/home"}, method = RequestMethod.GET)
    public String getHomePage(ModelMap model) {
        logger.info("home");
        return "index";
    }

    @RequestMapping(value = {"/index"}, method = RequestMethod.GET)
    public String getResumePage(ModelMap model) {
        logger.info("index");
        return "index";
    }
}
