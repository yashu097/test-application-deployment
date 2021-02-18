package com.webapp.foresto.service;

import com.webapp.foresto.user.model.User;

public interface UserService {

	public User saveUser(User user);
	public boolean isUserExist(User user);
	public User findByEmailId(String email);
	public void updateUser(User user);
}
