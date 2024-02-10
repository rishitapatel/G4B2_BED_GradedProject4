package com.springbootrestapi.emloyeemanagement.service;

import java.util.List;
import java.util.Optional;


import com.springbootrestapi.emloyeemanagement.entity.Roles;

public interface RoleService {
	public List<Roles> findAll();

	public Optional<Roles> findById(int theId);

	public void save(Roles theRole);

	public void deleteById(int theId);

	public Optional<Roles> findByName(String name);
}
