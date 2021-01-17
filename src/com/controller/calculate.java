package com.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.bean.Employee;
import com.bean.Salary;
import com.services.Checkservice;

/**
 * Servlet implementation class calculate
 */
public class calculate extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public calculate() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		int days=Integer.parseInt(request.getParameter("day"));
		int hours=Integer.parseInt(request.getParameter("hour"));
		int leave=Integer.parseInt(request.getParameter("leave"));
		int ot=Integer.parseInt(request.getParameter("ot"));
		double sal1=Double.parseDouble(request.getParameter("salary"));
//		double salary =(Double) request.getAttribute("sal");
//		System.out.println("Hii "+salary);
		Employee emp=new Employee(); 
		Salary s=new Salary(days,hours,leave,ot,sal1);
		Checkservice cs=new Checkservice();
		double sal=cs.cSalary(s);
		HttpSession sn=request.getSession();
    	sn.setAttribute("sal",sal);
    	sn.setAttribute("sal2",sal1);
    	RequestDispatcher ds = request.getRequestDispatcher("Salary.jsp");
		ds.forward(request, response);
    	
		
	}

	

}
