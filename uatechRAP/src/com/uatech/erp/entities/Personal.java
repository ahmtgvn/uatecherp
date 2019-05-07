package com.uatech.erp.entities;

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
public class Personal implements Serializable {

	@Id 
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private long id;
	private long companyId;
	private String name;
	private String midName;	
	private String lastName;
	private String company;
	@Column(length=10)
	private BigDecimal nationalId; 
	private long nationalityId;
	private String passportNo;
	@Temporal(TemporalType.DATE)
	private Date birthDate;
	private long countryId;
	private long cityId;
	private String address;
	@Column(length=20)
	private String companyPhone;
	@Column(length=20) 
	private String personalPhone; 	
	private String companyEmail;  
	private String personalEmail; 
	@Column(length=20) 
	private String emergencyPhone;
	private String emergencyEmail;
	private String homeCountryId;
	private String homeCityId;
	private String homeAddress;
	@Column(length=20) 
	private String homePersonalPhone;
	@Column(length=20) 
	private String homeEmergencyPhone;
	private String homeEmergencyEmail;
	private long jobId ;
	private long departmentId ;
	private long designationId ;
	@Temporal(TemporalType.DATE)
	private Date contractDate;
	private byte contractDurationMonth;
	private byte contractDurationYear;   
	private int vocationDays;
	private String vocationPeriod;
	private BigDecimal basicSalary;
	private BigDecimal homeAllowance;
	private BigDecimal transAllowance;//TransportationAllowance
	private BigDecimal foodAllowance;
	private boolean otherAllowance;
	private BigDecimal allowance; // for other allowance
	private short graduation;
	private String degree;
	private String nameOfSchool;
	private long schoolCountry;
	private byte yearOfGraduation;
	private double graduationScore;
	
	private boolean active;
	private Date create_date = new Date();
	
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	
	
	
	public long getCompanyId() {
		return companyId;
	}
	public void setCompanyId(long companyId) {
		this.companyId = companyId;
	}
	public String getMidName() {
		return midName;
	}
	public void setMidName(String midName) {
		this.midName = midName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getCompany() {
		return company;
	}
	public void setCompany(String company) {
		this.company = company;
	}
	public BigDecimal getNationalId() {
		return nationalId;
	}
	public void setNationalId(BigDecimal nationalId) {
		this.nationalId = nationalId;
	}
	public long getNationalityId() {
		return nationalityId;
	}
	public void setNationalityId(long nationalityId) {
		this.nationalityId = nationalityId;
	}
	public String getPassportNo() {
		return passportNo;
	}
	public void setPassportNo(String passportNo) {
		this.passportNo = passportNo;
	}
	public Date getBirthDate() {
		return birthDate;
	}
	public void setBirthDate(Date birthDate) {
		this.birthDate = birthDate;
	}
	public long getCountryId() {
		return countryId;
	}
	public void setCountryId(long countryId) {
		this.countryId = countryId;
	}
	public long getCityId() {
		return cityId;
	}
	public void setCityId(long cityId) {
		this.cityId = cityId;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getCompanyPhone() {
		return companyPhone;
	}
	public void setCompanyPhone(String companyPhone) {
		this.companyPhone = companyPhone;
	}
	public String getPersonalPhone() {
		return personalPhone;
	}
	public void setPersonalPhone(String personalPhone) {
		this.personalPhone = personalPhone;
	}
	public String getCompanyEmail() {
		return companyEmail;
	}
	public void setCompanyEmail(String companyEmail) {
		this.companyEmail = companyEmail;
	}
	public String getPersonalEmail() {
		return personalEmail;
	}
	public void setPersonalEmail(String personalEmail) {
		this.personalEmail = personalEmail;
	}
	public String getEmergencyPhone() {
		return emergencyPhone;
	}
	public void setEmergencyPhone(String emergencyPhone) {
		this.emergencyPhone = emergencyPhone;
	}
	public String getEmergencyEmail() {
		return emergencyEmail;
	}
	public void setEmergencyEmail(String emergencyEmail) {
		this.emergencyEmail = emergencyEmail;
	}
	public String getHomeCountryId() {
		return homeCountryId;
	}
	public void setHomeCountryId(String homeCountryId) {
		this.homeCountryId = homeCountryId;
	}
	public String getHomeCityId() {
		return homeCityId;
	}
	public void setHomeCityId(String homeCityId) {
		this.homeCityId = homeCityId;
	}
	public String getHomeAddress() {
		return homeAddress;
	}
	public void setHomeAddress(String homeAddress) {
		this.homeAddress = homeAddress;
	}
	public String getHomePersonalPhone() {
		return homePersonalPhone;
	}
	public void setHomePersonalPhone(String homePersonalPhone) {
		this.homePersonalPhone = homePersonalPhone;
	}
	public String getHomeEmergencyPhone() {
		return homeEmergencyPhone;
	}
	public void setHomeEmergencyPhone(String homeEmergencyPhone) {
		this.homeEmergencyPhone = homeEmergencyPhone;
	}
	public String getHomeEmergencyEmail() {
		return homeEmergencyEmail;
	}
	public void setHomeEmergencyEmail(String homeEmergencyEmail) {
		this.homeEmergencyEmail = homeEmergencyEmail;
	}
	public long getJobId() {
		return jobId;
	}
	public void setJobId(long jobId) {
		this.jobId = jobId;
	}
	public long getDepartmentId() {
		return departmentId;
	}
	public void setDepartmentId(long departmentId) {
		this.departmentId = departmentId;
	}
	public long getDesignationId() {
		return designationId;
	}
	public void setDesignationId(long designationId) {
		this.designationId = designationId;
	}
	public Date getContractDate() {
		return contractDate;
	}
	public void setContractDate(Date contractDate) {
		this.contractDate = contractDate;
	}
	public byte getContractDurationMonth() {
		return contractDurationMonth;
	}
	public void setContractDurationMonth(byte contractDurationMonth) {
		this.contractDurationMonth = contractDurationMonth;
	}
	public byte getContractDurationYear() {
		return contractDurationYear;
	}
	public void setContractDurationYear(byte contractDurationYear) {
		this.contractDurationYear = contractDurationYear;
	}
	public int getVocationDays() {
		return vocationDays;
	}
	public void setVocationDays(int vocationDays) {
		this.vocationDays = vocationDays;
	}
	public String getVocationPeriod() {
		return vocationPeriod;
	}
	public void setVocationPeriod(String vocationPeriod) {
		this.vocationPeriod = vocationPeriod;
	}
	public BigDecimal getBasicSalary() {
		return basicSalary;
	}
	public void setBasicSalary(BigDecimal basicSalary) {
		this.basicSalary = basicSalary;
	}
	public BigDecimal getHomeAllowance() {
		return homeAllowance;
	}
	public void setHomeAllowance(BigDecimal homeAllowance) {
		this.homeAllowance = homeAllowance;
	}
	public BigDecimal getTransAllowance() {
		return transAllowance;
	}
	public void setTransAllowance(BigDecimal transAllowance) {
		this.transAllowance = transAllowance;
	}
	public BigDecimal getFoodAllowance() {
		return foodAllowance;
	}
	public void setFoodAllowance(BigDecimal foodAllowance) {
		this.foodAllowance = foodAllowance;
	}
	public boolean isOtherAllowance() {
		return otherAllowance;
	}
	public void setOtherAllowance(boolean otherAllowance) {
		this.otherAllowance = otherAllowance;
	}
	public BigDecimal getAllowance() {
		return allowance;
	}
	public void setAllowance(BigDecimal allowance) {
		this.allowance = allowance;
	}
	public short getGraduation() {
		return graduation;
	}
	public void setGraduation(short graduation) {
		this.graduation = graduation;
	}
	public String getDegree() {
		return degree;
	}
	public void setDegree(String degree) {
		this.degree = degree;
	}
	public String getNameOfSchool() {
		return nameOfSchool;
	}
	public void setNameOfSchool(String nameOfSchool) {
		this.nameOfSchool = nameOfSchool;
	}
	public long getSchoolCountry() {
		return schoolCountry;
	}
	public void setSchoolCountry(long schoolCountry) {
		this.schoolCountry = schoolCountry;
	}
	public byte getYearOfGraduation() {
		return yearOfGraduation;
	}
	public void setYearOfGraduation(byte yearOfGraduation) {
		this.yearOfGraduation = yearOfGraduation;
	}
	public double getGraduationScore() {
		return graduationScore;
	}
	public void setGraduationScore(double graduationScore) {
		this.graduationScore = graduationScore;
	}
	public boolean isActive() {
		return active;
	}
	public void setActive(boolean active) {
		this.active = active;
	}
	public Date getCreate_date() {
		return create_date;
	}
	public void setCreate_date(Date create_date) {
		this.create_date = create_date;
	}
	
	
	
}
