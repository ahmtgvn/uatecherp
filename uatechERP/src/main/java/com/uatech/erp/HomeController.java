package com.uatech.erp;

import java.util.ArrayList;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.uatech.erp.entities.Department;
import com.uatech.service.interfaces.IAccessDataLayerService;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	@Autowired
	@Qualifier("DepartmentService") 
	private IAccessDataLayerService departmentService; 
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String root(Locale locale, Model model) {
				
		return "home";
	}
	
	@RequestMapping(value = "/home", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
				
		return "home"; 
	}
	
	@RequestMapping(value = "/department", method = RequestMethod.GET)
	public String department(Locale locale, Model model) {
		 		
		return "department";
	}
	
	@RequestMapping(value = "/getUpperDepartments", method = RequestMethod.GET) 
	public ResponseEntity<ArrayList<Department>> getUpperDepartments(){	  
			 
		return new ResponseEntity<>(departmentService.getAll(),HttpStatus.CREATED);    
	} 
	
	
	@RequestMapping(value = "/addDepartment", method = RequestMethod.POST)
	public  ResponseEntity<String> addDepartment(@RequestBody Department department, HttpServletRequest request) {
		departmentService.insert(department);  		 
		return new ResponseEntity<>("Department Created Successfuly.",HttpStatus.CREATED);  
	}
}
