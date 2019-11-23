package com.learn.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.learn.model.User;
@Repository
public interface UserRepository extends JpaRepository<User, Integer> {

	User findByUsername(String username);
}
