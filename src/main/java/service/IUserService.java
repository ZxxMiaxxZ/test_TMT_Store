package service;

import dao.IUserDAO;
import dao.UserDAO;
import entities.UserEntity;

public interface IUserService {

	UserEntity findByName(String userName);

//	IUserDAO userDAO = new UserDAO();

}
