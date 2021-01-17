package com.bean;

public class Salary {
	
	private int days,hours,leave,ot;
	private double salary;
	 public Salary()
	 {}
	

	


	public double getSalary() {
		return salary;
	}

	public void setSalary(double salary) {
		this.salary = salary;
	}

	public int getDays() {
		return days;
	}

	public Salary(int days, int hours, int leave, int ot, double salary) {
		super();
		this.days = days;
		this.hours = hours;
		this.leave = leave;
		this.ot = ot;
		this.salary = salary;
	}





	public void setDays(int days) {
		this.days = days;
	}

	public int getHours() {
		return hours;
	}

	public void setHours(int hours) {
		this.hours = hours;
	}

	public int getLeave() {
		return leave;
	}


	public void setLeave(int leave) {
		this.leave = leave;
	}

	public int getOt() {
		return ot;
	}

	public void setOt(int ot) {
		this.ot = ot;
	};
}
