package com.assessmenttest.demo.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.assessmenttest.demo.entity.Customer;
import com.assessmenttest.demo.service.CustomerService;

@RestController
@CrossOrigin(origins = { "http://localhost:4500","http://localhost:4200", "http://localhost:4500/" })
public class CustomerController {

	@Autowired
	private CustomerService customerService;
	
	@PostMapping("/customers/{customerId}")
	public List<Customer> getAllCustomers(@PathVariable(name="customerId") String customerId) {
		return customerService.getAllCustomers(customerId);
	}
	@GetMapping("/customers/list")
	public List<Customer> getAllCustomerList() {
		return customerService.getAllCustomerList();
	}
	@PostMapping("/customers/save")
	public Customer saveCustomerData(@RequestBody Customer customer) {
		return customerService.saveCustomerData(customer);
	}
}
