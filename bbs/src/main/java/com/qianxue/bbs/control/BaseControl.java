package com.qianxue.bbs.control;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BaseControl {
	@RequestMapping("/{root}/{path}")
	public String retrunPage(@PathVariable String root, @PathVariable String path){
		
		
		return root + "/" +path;
	}
	
	@RequestMapping("/index")
	public String get(){
		return "index";
	}
	
	@RequestMapping("/**")
	public String get1(HttpServletRequest req){
		System.out.println(req.getRequestURL());
		System.out.println(req.getContextPath());
		System.out.println(req.getServletPath());
		return "error";
	}

}
