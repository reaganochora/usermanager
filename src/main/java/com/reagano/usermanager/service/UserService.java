package com.reagano.usermanager.service;

import java.util.List;

import com.reagano.usermanager.model.User;


public interface UserService {
	
    User findById(int id);
	
	User findBySsoId(String sso);
	
	void saveUser(User user);
	
	void updateUser(User user);
	
	void deleteUserBySsoId(String sso);

	List<User> findAllUsers(); 
	
	boolean isUserSSOUnique(Integer id, String sso);

}