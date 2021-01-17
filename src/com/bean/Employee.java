package com.bean;

import java.util.Date;

public class Employee {
	private int empid;
	private String fname,lname;
	private Date dob;
	private String gender;
	private String email;
	private String mno;
	private String add1;
	private String add2;
	private String hno;
	private int pcode;
	private String dept;
	private String dgn;
	private String status;
	private Date doj;
	private double bsal;
	private String jtitle;

	public Employee(int eid) {
		// TODO Auto-generated constructor stub
		this.empid=eid;
	}
	
	public Employee(int empid, String fname, String lname, Date udob, String gender, String email, String mno, String add1,
			String add2, String hno, int pcode, String dept, String dgn, String status, Date udoj, double bsal,
			String jtitle) {
		super();
		this.empid = empid;
		this.fname = fname;
		this.lname = lname;
		this.dob = udob;
		this.gender = gender;
		this.email = email;
		this.mno = mno;
		this.add1 = add1;
		this.add2 = add2;
		this.hno = hno;
		this.pcode = pcode;
		this.dept = dept;
		this.dgn = dgn;
		this.status = status;
		this.doj = udoj;
		this.bsal = bsal;
		this.jtitle = jtitle;
	}
	public Employee() {
		// TODO Auto-generated constructor stub
	}

	public int getEmpid() {
		return empid;
	}
	public void setEmpid(int empid) {
		this.empid = empid;
	}
	public String getFname() {
		return fname;
	}
	public void setFname(String fname) {
		this.fname = fname;
	}
	public String getLname() {
		return lname;
	}
	public void setLname(String lname) {
		this.lname = lname;
	}
	public Date getDob() {
		return dob;
	}
	public void setDob(Date dob) {
		this.dob = dob;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getMno() {
		return mno;
	}
	public void setMno(String mno) {
		this.mno = mno;
	}
	public String getAdd1() {
		return add1;
	}
	public void setAdd1(String add1) {
		this.add1 = add1;
	}
	public String getAdd2() {
		return add2;
	}
	public void setAdd2(String add2) {
		this.add2 = add2;
	}
	public String getHno() {
		return hno;
	}
	public void setHno(String hno) {
		this.hno = hno;
	}
	public int getPcode() {
		return pcode;
	}
	public void setPcode(int pcode) {
		this.pcode = pcode;
	}
	public String getDept() {
		return dept;
	}
	public void setDept(String dept) {
		this.dept = dept;
	}
	public String getDgn() {
		return dgn;
	}
	public void setDgn(String dgn) {
		this.dgn = dgn;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	public Date getDoj() {
		return doj;
	}
	public void setDoj(Date doj) {
		this.doj = doj;
	}
	public double getBsal() {
		return bsal;
	}
	public void setBsal(double bsal) {
		this.bsal = bsal;
	}
	public String getJtitle() {
		return jtitle;
	}
	public void setJtitle(String jtitle) {
		this.jtitle = jtitle;
	}

}
