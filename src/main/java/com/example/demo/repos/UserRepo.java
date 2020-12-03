package com.example.demo.repos;

import com.example.demo.userInfo.user;
import org.springframework.data.repository.CrudRepository;

public interface UserRepo extends CrudRepository<user, Integer> {
}
