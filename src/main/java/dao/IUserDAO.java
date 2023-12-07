package dao;

import entities.UserEntity;

public interface IUserDAO {

	UserEntity findByName(String userName);



}
