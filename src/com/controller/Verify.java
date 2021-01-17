package com.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.DAO.Checkdao;
import com.bean.Employee;
import com.services.Checkservice;

/**
 * Servlet implementation class Verify
 */
public class Verify extends HttpServlet {
	private static final long serialVersionUID = 1L;
  
    public Verify() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String action=request.getParameter("action");
		if(action.equals("login"))
		{
			int eid=Integer.parseInt(request.getParameter("eid"));
			Employee e=new Employee(eid);
			Checkservice cs=new Checkservice();
			try {
				if(cs.sGetEmp(e))
				{
					double sal=cs.getData(eid);
					request.setAttribute("id", eid);
			    	request.setAttribute("salary", sal);
			    	request.setAttribute("alertMsg", "Emloyeee found ");
			    	//ArrayList<Employee> al=cs.getinfo();
					//ArrayList<Employee> al1=new ArrayList<Employee>();
					//HttpSession session=request.getSession(true);
					//request.setAttribute("cList", al);
					RequestDispatcher ds = request.getRequestDispatcher("Days_hr.jsp");
					ds.forward(request, response);
				}
				else
				{
					request.setAttribute("alertMsg", "Emloyeee not found ");
					RequestDispatcher ds = request.getRequestDispatcher("Emp_found.jsp");
					ds.forward(request, response);
				}
			} catch (Exception g) {
				// TODO Auto-generated catch block
				g.printStackTrace();
			}
			
			
		}
	}


	
}
