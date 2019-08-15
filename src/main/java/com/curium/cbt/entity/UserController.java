package com.curium.cbt.entity;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.curium.cbt.dao.RegisterDao;

@Controller
public class UserController {

	Users users;
	
	@Autowired
	RegisterDao rDao;
	
	@RequestMapping("/showRegister")
	public String showRegister() {
		
		return "register.jsp";
	}
	@RequestMapping("/register")
	//public String addRegister(@RequestParam("email") String email, @RequestParam("password") String password) {
	public String addRegister(@RequestParam("email") String email, @RequestParam("password") String password ) {
	
		
		Users users = new Users(email, password);
		     rDao.addNewUser(users);
		return "test.jsp";
	}
	
	
}
