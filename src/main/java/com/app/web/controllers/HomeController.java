package com.app.web.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;
import org.webjars.RequireJS;

@Controller(value="/app")
public class HomeController {

	@GetMapping(value="/")
	public ModelAndView welcome(){
		return new ModelAndView("welcome","activeMenu","welcome");
	}
	@ResponseBody
	@RequestMapping(value = "/webjarsjs", produces = "application/javascript")
	public String webjarjs() {
	    return RequireJS.getSetupJavaScript("/webjars/");
	}
	@GetMapping("/international")
    public String getInternationalPage() {
        return "welcome";
    }

}
