package com.uatech.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.uatech.dao.interfaces.IDAO;
import com.uatech.erp.entities.Personal;
import com.uatech.service.interfaces.IAccessDataLayerService;  


public class PersonalService implements IAccessDataLayerService<Personal,Long> {

	 
	@Autowired
	@Qualifier("PersonalDAO")  
	IDAO iDAO;    
	

	@Override 
	public Long insert(Personal t) {   
		return iDAO.insert(t);      
	}

	@Override
	public boolean update(Personal t) {
	 return  iDAO.update(t);    
		
	}

	@Override
	public boolean delete(Personal t) {
		return  iDAO.update(t); 
	} 
	
	@Override
	public boolean persist(Personal t) {
		return iDAO.persist(t);   
		
	}

	@Override
	public Personal getFindById(Long id) { 
		
		return (Personal) iDAO.getFindById(id);      
	}

	@Override
	public ArrayList<Personal> getAll() {
		
		return iDAO.getAll();    
	}
	 
	@Override
	public ArrayList<Personal> getResults() { 
		return iDAO.getResults();  
	}

	

}
