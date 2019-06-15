package cn.service.imp;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import cn.dto.User;
import cn.mapper.UserMapper;
import cn.service.UserService;

@Service
@Transactional
public class UserServiceImp implements UserService{
	
	@Autowired
	private  UserMapper UserMapper;
	
	@Override
	public User selectOne(String username) {
		
		return UserMapper.selectOne(username);
	}

	@Override
	public boolean insert(User user) {
		
		return UserMapper.insert(user);
	}

	public void setUserMapper(UserMapper userMapper) {
		UserMapper = userMapper;
	}
	
	
	
}
