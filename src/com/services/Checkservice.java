package com.services;

import java.util.ArrayList;

import com.DAO.Checkdao;
import com.bean.Employee;
import com.bean.Salary;
import com.controller.Verify;

public class Checkservice {
	public boolean sGetEmp(Employee b) throws Exception{
	Checkdao lb=new Checkdao();
	boolean flag=lb.getEmp(b);
	return flag;
	}

	public double getData(int eid) {
		// TODO Auto-generated method stub
		Checkdao lb=new Checkdao();
		double sal1=lb.Data(eid);
		return sal1;
	}

	public double cSalary(Salary s) {
		// TODO Auto-generated method stub
		Checkdao lb=new Checkdao();
		double sal=lb.getSalary(s);
		return sal;
		
		
		
	}

//	public ArrayList<Employee> getinfo() {
//		// TODO Auto-generated method stub
//		Checkdao lb=new Checkdao();
//		
//		ArrayList<Employee> eList=lb.getEmpDetail();
//		return eList;
//	}
}




