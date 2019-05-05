package com.uatech.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.uatech.dao.interfaces.IDAO;
import com.uatech.erp.entity.Personal;
import com.uatech.service.interfaces.IAccessDataLayerService;  


public class PersonalService implements IAccessDataLayerService<Personal> {

	 
	@Autowired
	@Qualifier("CustomHibernate") 
	IDAO<Personal> iDAO;    
	

	@Override 
	public Long insert(Personal t) {   
		return iDAO.insert((Personal) t);     
	}

	@Override
	public void update(Personal t) {
	    iDAO.update((Personal) t);    
		
	}

	@Override
	public void persist(Personal t) {
		iDAO.persist((Personal) t);   
		
	}

	@Override
	public Personal getFindById(String pQuery, Object[] pObjects) {
		
		return iDAO.getFindById(pQuery, pObjects);   
	}

	@Override
	public ArrayList getAll(String pQuery, Object[] pObjects) {
		
		return iDAO.getAll(pQuery, pObjects);   
	}
	 

}
