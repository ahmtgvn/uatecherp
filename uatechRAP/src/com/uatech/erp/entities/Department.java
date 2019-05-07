package com.uatech.erp.entities;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Department implements Serializable {

	@Id 
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private long id;
	private String department;
	private long upperDepartmentId;
	
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public String getDepartment() {
		return department;
	}
	public void setDepartment(String department) {
		this.department = department;
	}
	public long getUpperDepartmentId() {
		return upperDepartmentId;
	}
	public void setUpperDepartmentId(long upperDepartmentId) {
		this.upperDepartmentId = upperDepartmentId;
	}
	
	
	
}
