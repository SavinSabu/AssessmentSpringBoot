package com.assessmenttest.demo.service;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.assessmenttest.demo.entity.Customer;
import com.assessmenttest.demo.repository.CustomerRepository;

@Service
public class CustomerService {

	@Autowired
	private CustomerRepository customerRepository;
	
	public List<Customer> getAllCustomers(String customerId) {
		List<Customer> customers = new ArrayList<>();
		customerRepository.findByCustomerId(customerId)
			.forEach(customers::add);
		return customers;
	}
	
	public List<Customer> getAllCustomerList(){
		List<Customer> customers = new ArrayList<>();
		return customerRepository.findAll();
	}
	
	public Customer saveCustomerData(Customer customer) {
		return customerRepository.save(customer);
	}
}
