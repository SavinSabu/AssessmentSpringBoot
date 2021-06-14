package com.assessmenttest.demo.entity;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToOne;
import javax.persistence.Table;

@Entity
@Table(name="tbl_customer_meta")
public class CustomerMeta {
  
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int metaId;
	private String nationality;
	private boolean ageVerified;
	private String sourceOfFunds;
	private String idExpiry;
	private String customerType;
	private int expectedIncome;

	public int getMetaId() {
		return metaId;
	}

	public void setMetaId(int metaId) {
		this.metaId = metaId;
	}

	public String getNationality() {
		return nationality;
	}

	public void setNationality(String nationality) {
		this.nationality = nationality;
	}

	public boolean isAgeVerified() {
		return ageVerified;
	}

	public void setAgeVerified(boolean ageVerified) {
		this.ageVerified = ageVerified;
	}

	public String getSourceOfFunds() {
		return sourceOfFunds;
	}

	public void setSourceOfFunds(String sourceOfFunds) {
		this.sourceOfFunds = sourceOfFunds;
	}

	public String getIdExpiry() {
		return idExpiry;
	}

	public void setIdExpiry(String idExpiry) {
		this.idExpiry = idExpiry;
	}

	public String getCustomerType() {
		return customerType;
	}

	public void setCustomerType(String customerType) {
		this.customerType = customerType;
	}

	public int getExpectedIncome() {
		return expectedIncome;
	}

	public void setExpectedIncome(int expectedIncome) {
		this.expectedIncome = expectedIncome;
	}

}
