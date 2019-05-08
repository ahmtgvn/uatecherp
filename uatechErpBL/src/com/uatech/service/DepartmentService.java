package com.uatech.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.uatech.dao.interfaces.IDAO;
import com.uatech.erp.entities.Department;
import com.uatech.erp.entities.Department;
import com.uatech.service.interfaces.IAccessDataLayerService;

@Service
@Component("DepartmentService") 
@Transactional
public class DepartmentService implements IAccessDataLayerService<Department, Long> {

	@Autowired
	@Qualifier("DepartmentDAO")  
	IDAO iDAO;     
	

	@Override 
	public Long insert(Department t) {   
		return iDAO.insert(t);      
	}

	@Override
	public boolean update(Department t) {
	 return  iDAO.update(t);    
		
	}

	@Override
	public boolean delete(Department t) {
		return  iDAO.update(t); 
	} 
	
	@Override
	public boolean persist(Department t) {
		return iDAO.persist(t);   
		
	}

	@Override
	public Department getFindById(Long id) { 
		
		return (Department) iDAO.getFindById(id);      
	}

	@Override
	public ArrayList<Department> getAll() {
		
		return iDAO.getAll();    
	}
	 
	@Override
	public ArrayList<Department> getResults() {
		return iDAO.getResults();  
	}
	
	

}
