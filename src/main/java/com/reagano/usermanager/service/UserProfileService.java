package com.reagano.usermanager.service;

import java.util.List;

import com.reagano.usermanager.model.UserProfile;


public interface UserProfileService {

	UserProfile findById(int id);

	UserProfile findByType(String type);
	
	List<UserProfile> findAll();
	
}
