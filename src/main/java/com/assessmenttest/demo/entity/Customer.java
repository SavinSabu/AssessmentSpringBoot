package com.assessmenttest.demo.entity;

import java.util.Date;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToOne;
import javax.persistence.Table;

@Entity
@Table(name="tbl_customer")
public class Customer {

	@Id
	@Column(name="customerId")
	private String customerId;
	@Column(name="CustomerName")
	private String customerName;
	@Column(name="DateOfBirth")
	private String dateOfBirth;
	@Column(name="Country")
	private String country;
	@Column(name="CustomAttr1")
	private String customAttr1;
	@Column(name="CustomAttr2")
	private String customAttr2;
	@Column(name="CustomAttr3")
	private String customAttr3;
	@Column(name="CustomAttr4")
	private String customAttr4;
	@Column(name="CustomAttr5")
	private String customAttr5;
	@Column(name="CustomAttr6")
	private String customAttr6;
	@OneToOne(cascade = CascadeType.ALL)
	@JoinColumn(name="metaId", referencedColumnName = "metaId")
	private CustomerMeta customerMeta;
	
	public String getCustomerId() {
		return customerId;
	}
	public void setCustomerId(String customerId) {
		this.customerId = customerId;
	}
	public String getCustomerName() {
		return customerName;
	}
	public void setCustomerName(String customerName) {
		this.customerName = customerName;
	}
	public String getDateOfBirth() {
		return dateOfBirth;
	}
	public void setDateOfBirth(String dateOfBirth) {
		this.dateOfBirth = dateOfBirth;
	}
	public String getCountry() {
		return country;
	}
	public void setCountry(String country) {
		this.country = country;
	}
	public String getCustomAttr1() {
		return customAttr1;
	}
	public void setCustomAttr1(String customAttr1) {
		this.customAttr1 = customAttr1;
	}
	public String getCustomAttr2() {
		return customAttr2;
	}
	public void setCustomAttr2(String customAttr2) {
		this.customAttr2 = customAttr2;
	}
	public String getCustomAttr3() {
		return customAttr3;
	}
	public void setCustomAttr3(String customAttr3) {
		this.customAttr3 = customAttr3;
	}
	public String getCustomAttr4() {
		return customAttr4;
	}
	public void setCustomAttr4(String customAttr4) {
		this.customAttr4 = customAttr4;
	}
	public String getCustomAttr5() {
		return customAttr5;
	}
	public void setCustomAttr5(String customAttr5) {
		this.customAttr5 = customAttr5;
	}
	public String getCustomAttr6() {
		return customAttr6;
	}
	public void setCustomAttr6(String customAttr6) {
		this.customAttr6 = customAttr6;
	}
	public CustomerMeta getCustomerMeta() {
		return customerMeta;
	}
	public void setCustomerMeta(CustomerMeta customerMeta) {
		this.customerMeta = customerMeta;
	}

}
