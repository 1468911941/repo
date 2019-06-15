package cn.mapper;


import cn.dto.User;


public interface UserMapper {
	
	
	public User selectOne(String username);
	
	
	public boolean insert(User user); 
	
	
}
