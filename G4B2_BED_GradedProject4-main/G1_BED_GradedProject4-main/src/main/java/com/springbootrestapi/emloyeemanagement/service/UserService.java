package com.springbootrestapi.emloyeemanagement.service;
import java.util.List;
import java.util.Optional;


import com.springbootrestapi.emloyeemanagement.entity.User;

public interface UserService {
	public List<User> findAll();

	public Optional<User> findById(long theId);

	public void save(User theUser);

	public void deleteById(long theId);

	public Optional<User> findByUserName(String userName);
}