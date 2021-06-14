package com.assessmenttest.demo.repository;

import java.util.List;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.assessmenttest.demo.entity.Customer;

@Repository
public interface CustomerRepository extends CrudRepository<Customer, String>{

	public List<Customer> findAll();
	public List<Customer> findByCustomerId(String customerId);
}
