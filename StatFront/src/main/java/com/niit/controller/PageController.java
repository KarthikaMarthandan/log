package com.niit.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.niit.dao.UserDAO;
import com.niit.model.User;
@Controller
public class PageController
{
 
	
	@RequestMapping("/")
	public String showIndexPage()
	{
		return "index";
	}
	
	@RequestMapping("/Home")
	public String showHomePage()
	{
		return "Home";
	}
	
	@RequestMapping("/Header")
	public String showHeaderPage()
	{
		return "Header";
	}
	
	@RequestMapping("/Enter")
	public String showEnterPage()
	{
		return "Enter";
	}
	
	@RequestMapping("/Footer")
	public String showFooterPage()
	{
		return "Footer";
	}
	
	@RequestMapping("/Register")
	public String showRegister()
	{
		return "Register";
	}
	
	@RequestMapping("/AboutUs")
	public String showAboutUs()
	{
		return "AboutUs";
	}
	
	@RequestMapping("/ContactUs")
	public String showContactUs()
	{
		return "ContactUs";
	}
	
	@RequestMapping("/AdminHome")
	public String showAdminPage()
	{
		return "AdminHome";
	}
	
	@RequestMapping("/UserHome")
	public String showUserPage()
	{
		return "UserHome";
	}
	
	
}