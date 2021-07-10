package com.boot;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.boot.Model.Login;

@Controller
public class LoginController {

	@RequestMapping("login")
	public ModelAndView loginPage()
	{
		ModelAndView mv = new ModelAndView();
		mv.setViewName("login");
		return mv;
	}
	
	@RequestMapping("confirm")
	public ModelAndView confirmPage(Login login)
	{
		ModelAndView mv = new ModelAndView();
		mv.setViewName("confirmation");
		mv.addObject(login);
		return mv;
	}
}
