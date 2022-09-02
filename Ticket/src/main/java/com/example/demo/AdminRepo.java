package com.example.demo;

import org.springframework.data.jpa.repository.JpaRepository;

public interface AdminRepo extends JpaRepository<Admin, Integer> {

	 int countByUsername(String username);
	 Admin findByUsername(String username);
}
