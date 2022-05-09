package com.ezen.hana;

import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.session.SqlSession;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
public class HomeController {
	
	@Autowired
	private SqlSession sqlsession;
	
	
	@RequestMapping(value = "/index")
	public String ha1() {
		
		return "loginform";
	}
	@RequestMapping(value = "/signup")
	public String ha2() {
		
		return "signup";
	}
	@RequestMapping(value = "/movieif")
	public String ha4(HttpServletRequest req, Model mo)	{
		
		String id = req.getParameter("id");
		String pw = req.getParameter("pw");
		String name = req.getParameter("name");
		String tel = req.getParameter("tel");
		
		service ser = sqlsession.getMapper(service.class);
		ser.signup(id,pw,name,tel);	
		
		return "redirect:/movie";
	}
	@RequestMapping(value = "/loginnext", method = RequestMethod.POST)
	public String ha5(HttpServletRequest req, signupdto dto)	{
		
		String id = req.getParameter("id");
		String pw = req.getParameter("pw");		
		
		service ser = sqlsession.getMapper(service.class);
		ser.login(id,pw);	
		
		return "main";
	}
	
	}
	

