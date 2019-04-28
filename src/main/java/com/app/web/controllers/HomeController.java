package com.app.web.controllers;

import java.util.Map.Entry;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;
import org.webjars.WebJarAssetLocator;;

@Controller(value="/app")
public class HomeController {

	@GetMapping(value="/")
	public ModelAndView welcome(){
		System.out.println("Accessed");
		return new ModelAndView("welcome","activeMenu","welcome");
	}
	@ResponseBody
	@RequestMapping(value = "/webjarsjs", produces = "application/javascript")
	public Entry<String, String> webjarjs() {
	    return WebJarAssetLocator.getWebJar("/webjars/");
	}
	@GetMapping("/international")
    public String getInternationalPage() {
        return "welcome";
    }

}
