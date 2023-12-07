package dao;

import javax.persistence.EntityManager;
import javax.persistence.TypedQuery;

import entities.UserEntity;
import utils.JpaUtil;

public class UserDAO implements IUserDAO{

	public UserEntity findByName(String userName) {
		EntityManager entityManager = JpaUtil.getEntityManager();
		
		 try {
			 String jpql = "SELECT u from user u WHERE u.username =:userName";
			 TypedQuery<UserEntity> query = entityManager.createQuery(jpql,UserEntity.class);
			 query.setParameter("userName", userName);
			 UserEntity user = query.getSingleResult();
			 
			 if (user != null) return user;
			 else {
				 return null;
			 }
			 
		 } finally {
			entityManager.close();
		}
		
		
	}
	

}
