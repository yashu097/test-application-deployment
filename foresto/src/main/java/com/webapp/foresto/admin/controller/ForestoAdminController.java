package com.webapp.foresto.admin.controller;

import java.util.Arrays;

import org.springframework.http.HttpEntity;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpMethod;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.client.RestTemplate;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping(value="/admin")
public class ForestoAdminController {

	
	
	@RequestMapping(value="/hello")
	public String hello(ModelAndView model){
		return "Hello World";
	}
	
	@RequestMapping(value="/home")
	public ModelAndView adminHome(ModelAndView model){
		RestTemplate restTemplate = new RestTemplate();
		String email = "babul@gmail.com";
		final String uri = "http://localhost:8080/loginservice/getUserByEmail/"+email;
		HttpHeaders headers = new HttpHeaders();
		headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
	    HttpEntity<String> entity = new HttpEntity<String>("parameters", headers);
	    ResponseEntity<String> result = restTemplate.exchange(uri, HttpMethod.GET, entity, String.class);
	    String JSONString = result.getBody();
	    /*Gson gson = new Gson();
	    User user = gson.fromJson(JSONString, User.class);*/
	    model.addObject("user", JSONString);
	    model.setViewName("admin/index");
		return model;
	}
}
