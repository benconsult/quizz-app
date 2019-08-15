package com.curium.cbt.entity;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.Map;

//import javax.validation.Valid;
import com.curium.cbt.dao.LoginService;

@Controller
//@RequestMapping("addLogin")
public class LoginController {
/*
	LoginForm loginForm;
	
	@Autowired
	public LoginService loginService;

	@RequestMapping(method = RequestMethod.GET)
	public String showForm(Map model) {
		LoginForm loginForm = new LoginForm();
		model.put("loginForm", loginForm);
		return "loginform";
	}

	@RequestMapping(method = RequestMethod.POST)
	public String processForm(@Valid LoginForm loginForm, BindingResult result,
			Map model) {

		
		if (result.hasErrors()) {
			return "login";
		}
		
		/*
		String userName = "UserName";
		String password = "password";
		loginForm = (LoginForm) model.get("loginForm");
		if (!loginForm.getUserName().equals(userName)
				|| !loginForm.getPassword().equals(password)) {
			return "loginform";
		}
		*/
		/*boolean userExists = loginService.checkLogin(loginForm.getEmail(),
                loginForm.getPassword());
		if(userExists){
			model.put("loginForm", loginForm);
			return "test.jsp";
		}else{
			result.rejectValue("email","invaliduser");
			return "login.jsp";
		}

	}*/
}
