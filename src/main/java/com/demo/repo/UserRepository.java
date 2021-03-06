package com.demo.repo;



import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.demo.model.User;

@Repository
public interface UserRepository extends CrudRepository<User, Integer> {

    public User findByUsernameAndPassword(String username, String password);
}


