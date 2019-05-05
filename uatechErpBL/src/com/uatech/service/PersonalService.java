package com.uatech.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;

import com.uatech.dao.interfaces.IDAO;
import com.uatech.erp.entity.Personal;
import com.uatech.service.interfaces.IAccessDataLayerService;  


public class PersonalService implements IAccessDataLayerService {

	
	@Autowired
	@Qualifier("CustomHibernate") 
	IDAO<Personal> iDAO;    
	

	@Override 
	public Long insert(Object t) {   
		return iDAO.insert((Personal) t);     
	}

	@Override
	public void update(Object t) {
	    iDAO.update((Personal) t);    
		
	}

	@Override
	public void persist(Object t) {
		iDAO.persist((Personal) t);   
		
	}

	@Override
	public Object getFindById(String pQuery, Object[] pObjects) {
		
		return iDAO.getFindById(pQuery, pObjects);  
	}

	@Override
	public ArrayList getAll(String pQuery, Object[] pObjects) {
		
		return iDAO.getAll(pQuery, pObjects);   
	}
	 

}
