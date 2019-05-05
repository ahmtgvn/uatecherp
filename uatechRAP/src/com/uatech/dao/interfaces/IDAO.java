package com.uatech.dao.interfaces;

import java.util.ArrayList;

import org.springframework.stereotype.Repository;

public interface IDAO<T> { 

 
	
  
	Long insert(T t); 
	void update(T t); 
	
	/**
	 * persist POJO objesinde ID varsa update eder yoksa insert eder.
	 * 
	 * @param note
	 */
	void persist(T t) ; 
	/**
	 * 
	 * @param id
	 * @param pQuery same as "From Note where id=?"
	 * @return Single T Object
	 */
	T getFindById(String pQuery, Object[] pObjects);
	/**
	 * 
	 * @param pQuery   same as "From Note where id=?"
	 * @param pObjects Array of parameters
	 * @return List of Object in T Type
	 */
	ArrayList<T> getAll(String pQuery, Object[] pObjects); 
	


}
