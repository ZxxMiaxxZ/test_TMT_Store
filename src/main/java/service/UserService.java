package service;

import java.util.List;

import dao.IUserDAO;
import dao.UserDAO;
import entities.UserEntity;

public class UserService implements IUserService{
	IUserDAO userDAO = new UserDAO();
	
	public UserEntity findByName(String userName) {
		return userDAO.findByName(userName);
	}
	
	
}
