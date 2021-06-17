package com.example.spring_practice.dao;

import com.example.spring_practice.entity.Employee;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface EmployeeRepository extends JpaRepository<Employee, Integer> {

	public List<Employee> findAllByOrderByNameAsc();
	
}
