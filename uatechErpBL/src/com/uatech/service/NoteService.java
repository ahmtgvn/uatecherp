package com.uatech.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.uatech.dao.interfaces.IDAO;
import com.uatech.erp.entity.Note;
import com.uatech.service.interfaces.IAccessDataLayerService;

@Service
@Transactional
@Component("NoteService")  
public class NoteService implements IAccessDataLayerService<Note> {

	@Autowired	 
	@Qualifier("CustomHibernate")
	IDAO<Note> iDAO;  
	

	// 

	@Override
	public Long insert(Note t) {
		return iDAO.insert((Note) t);
	}

	@Override
	public void update(Note t) {
		iDAO.update((Note) t);

	}

	@Override
	public void persist(Note t) {
		iDAO.persist((Note) t);

	}

	@Override
	public Note getFindById(String pQuery, Object[] pObjects) {

		return iDAO.getFindById(pQuery, pObjects);
	}

	@Override
	public ArrayList getAll(String pQuery, Object[] pObjects) {

		return iDAO.getAll(pQuery, pObjects);
	}

}
