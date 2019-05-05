package com.uatech.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;

import com.uatech.dao.interfaces.IDAO;
import com.uatech.erp.entity.Note;
import com.uatech.erp.entity.Note;
import com.uatech.service.interfaces.IAccessDataLayerService;

public class NoteService implements IAccessDataLayerService {

	@Autowired
	@Qualifier("CustomHibernate") 
	IDAO<Note> iDAO;    
	
	@Override 
	public Long insert(Object t) {   
		return iDAO.insert((Note) t);      
	}

	@Override
	public void update(Object t) {
	    iDAO.update((Note) t);    
		
	}

	@Override
	public void persist(Object t) {
		iDAO.persist((Note) t);   
		
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
