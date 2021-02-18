package com.webapp.foresto.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class WebAppController {

	@RequestMapping(value="/")
	public String index(ModelMap Map){
		return "index";
	}
	
	@RequestMapping(value="/home")
	public String getHome(ModelMap Map){
		return "index";
	}
	@RequestMapping(value="/menu")
	public String menu(ModelMap Map){
		return "menu";
	}
	@RequestMapping(value="/aboutUs")
	public String aboutUs(ModelMap Map){
		return "about";
	}
	@RequestMapping(value="/book")
	public String book(ModelMap Map){
		return "book";
	}
	@RequestMapping(value="/events")
	public String events(ModelMap Map){
		return "event";
	}
	@RequestMapping(value="/blog")
	public String blog(ModelMap Map){
		return "blog";
	}
	@RequestMapping(value="/contact")
	public String contactUs(ModelMap Map){
		return "contact";
	}
}
