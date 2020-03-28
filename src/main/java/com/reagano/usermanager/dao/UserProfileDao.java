package com.reagano.usermanager.dao;

import java.util.List;

import com.reagano.usermanager.model.UserProfile;


public interface UserProfileDao {

	List<UserProfile> findAll();
	
	UserProfile findByType(String type);
	
	UserProfile findById(int id);
}
