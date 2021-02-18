package com.webapp.foresto.service;

//import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.webapp.foresto.service.dao.UserRepository;
import com.webapp.foresto.user.model.User;

@Service("userService")
//@Transactional
public class UserServiceImpl /*implements UserService*/ {

//	@Autowired
//    private UserRepository userRepository;
	
//	@Override
//	public User saveUser(User user) {
////        userRepository.save(user);
//        return user;
//    }

//	@Override
//	public boolean isUserExist(User user) {
//		// TODO Auto-generated method stub
//		return findByEmailId(user.getEmailId()) != null;
//	}
	
//	@Override
//	public User findByEmailId(String emailId){
//		return userRepository.findByEmailId(emailId);
//	}

//	@Override
//	public void updateUser(User user) {
//		// TODO Auto-generated method stub
//		saveUser(user);
//	}
}
