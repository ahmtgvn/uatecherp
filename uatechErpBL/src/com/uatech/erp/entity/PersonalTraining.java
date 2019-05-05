package com.uatech.erp.entity;

import java.io.Serializable;
import java.math.BigDecimal;
import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

@Entity
public class PersonalTraining implements Serializable { 
	
	@Id 
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private long id;
	private long personalId;// from Personal Entity
	private String name;
	@Column(length = 10) 
	private BigDecimal nationalId;
	private String nameOfTraining;
	@Temporal(TemporalType.DATE)
	private Date startDate;
	@Temporal(TemporalType.DATE)
	private Date finishDate; 
	private int duration;
	private byte durationType;// year,hour,month it must come from any code table
	private String organizer;
	private String certificateNo;
	private byte  certificateMonth;
	private byte  certificateYear;
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public long getPersonalId() {
		return personalId;
	}
	public void setPersonalId(long personalId) {
		this.personalId = personalId;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public BigDecimal getNationalId() {
		return nationalId;
	}
	public void setNationalId(BigDecimal nationalId) {
		this.nationalId = nationalId;
	}
	public String getNameOfTraining() {
		return nameOfTraining;
	}
	public void setNameOfTraining(String nameOfTraining) {
		this.nameOfTraining = nameOfTraining;
	}
	public Date getStartDate() {
		return startDate;
	}
	public void setStartDate(Date startDate) {
		this.startDate = startDate;
	}
	public Date getFinishDate() {
		return finishDate;
	}
	public void setFinishDate(Date finishDate) {
		this.finishDate = finishDate;
	}
	public int getDuration() {
		return duration;
	}
	public void setDuration(int duration) {
		this.duration = duration;
	}
	public byte getDurationType() {
		return durationType;
	}
	public void setDurationType(byte durationType) {
		this.durationType = durationType;
	}
	public String getOrganizer() {
		return organizer;
	}
	public void setOrganizer(String organizer) {
		this.organizer = organizer;
	}
	public String getCertificateNo() {
		return certificateNo;
	}
	public void setCertificateNo(String certificateNo) {
		this.certificateNo = certificateNo;
	}
	public byte getCertificateMonth() {
		return certificateMonth;
	}
	public void setCertificateMonth(byte certificateMonth) {
		this.certificateMonth = certificateMonth;
	}
	public byte getCertificateYear() {
		return certificateYear;
	}
	public void setCertificateYear(byte certificateYear) {
		this.certificateYear = certificateYear;
	}   
	
	

}
