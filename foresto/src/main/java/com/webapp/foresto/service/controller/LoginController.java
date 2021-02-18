package com.webapp.foresto.service.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.util.UriComponentsBuilder;

import com.webapp.foresto.service.UserService;
import com.webapp.foresto.service.util.CustomErrorType;
import com.webapp.foresto.user.model.User;

@RestController
@RequestMapping(value="/loginservice")
public class LoginController {

	public static final Logger LOGGER = LoggerFactory.getLogger(LoginController.class);
	
//	@Autowired
//    UserService userService;
	
//	@RequestMapping(value="/createUser", method=RequestMethod.POST)
//	@ResponseBody
//	@PostMapping(value="/createUser")
//	public ResponseEntity<?> registerUser(@RequestBody User user, UriComponentsBuilder ucBuilder){
//		LOGGER.info("Creating User : {}", user);
////		if (userService.isUserExist(user)) {
//			LOGGER.error("Unable to create. A User with name {} already exist", user.getName());
//            return new ResponseEntity(new CustomErrorType("Unable to create. A User with name " + 
//            user.getName() + " already exist."),HttpStatus.CONFLICT);
////        } else if(user == null){
////        	LOGGER.error("Unable to create. A User with name {} already exist", user.getName());
////            return new ResponseEntity(new CustomErrorType("Unable to create. A User with name " + 
////            "User is null"),HttpStatus.CONFLICT);
////        } else {
////        	userService.saveUser(user);
////        }
//		HttpHeaders headers = new HttpHeaders();
//		headers.setLocation(ucBuilder.path("/loginservice/createUser/{id}").buildAndExpand(user.getUserId()).toUri());
//		return new ResponseEntity<String>(headers, HttpStatus.CREATED);
//	}
	
//	@RequestMapping(value="/getUserByEmail/{emailId}", method=RequestMethod.GET)
//	@ResponseBody
//	public ResponseEntity<?> getUser(@PathVariable("emailId") String emailId) {
//		LOGGER.info("Getting User with emailId : {}", emailId);
//		User user = userService.findByEmailId(emailId);
//        if (user == null) {
//        	LOGGER.error("User with emailId {} not found.", emailId);
//            return new ResponseEntity(new CustomErrorType("User with emailId " + emailId 
//                    + " not found"), HttpStatus.NOT_FOUND);
//        }
//        return new ResponseEntity<User>(user, HttpStatus.OK);
//	}
//	
//	@RequestMapping(value = "/user/{emailId}", method = RequestMethod.PUT)
//    public ResponseEntity<?> updateUser(@PathVariable("emailId") String emailId, @RequestBody User user) {
//        LOGGER.info("Updating User with emailId {}", emailId);
// 
//        User currentUser = userService.findByEmailId(emailId);
// 
//        if (currentUser == null) {
//        	LOGGER.error("Unable to update. User with emailId {} not found.", emailId);
//            return new ResponseEntity(new CustomErrorType("Unable to upate. User with emailId " + emailId + " not found."),
//                    HttpStatus.NOT_FOUND);
//        }
// 
//        currentUser.setName(user.getName());
//        currentUser.setEmailId(user.getEmailId());
// 
//        userService.updateUser(currentUser);
//        return new ResponseEntity<User>(currentUser, HttpStatus.OK);
//    }
 
	
}
