package cn.service;

import cn.dto.User;

public interface UserService {
	
	public User selectOne(String username);
	
	public boolean insert(User user);
	
}
