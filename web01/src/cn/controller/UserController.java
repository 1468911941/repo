package cn.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import cn.dto.User;
import cn.service.UserService;

@Controller
public class UserController {
	
	@Autowired
	private UserService userService;
	

	
	@RequestMapping("/login")
	public String index(String username,String password){
		
		
		
		User user = userService.selectOne(username);
		
		System.out.println(user);
		
		return "index";
//		return null;
		
	}

	public void setUserService(UserService userService) {
		this.userService = userService;
	}
	
	
	
}
