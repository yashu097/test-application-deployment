package com.webapp.foresto.service.dao;

//import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import com.webapp.foresto.user.model.User;

@Repository
public interface UserRepository/* extends JpaRepository<User, Long>*/{

	public User findByEmailId(String emailId);
}
