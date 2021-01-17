package com.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.bean.AdminBean;
import com.services.AdminService;

/**
 * Servlet implementation class Admin
 */
public class Admin extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public Admin() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String action=request.getParameter("action");
		if(action.equals("Adminlogin"))
		{
			String uname=request.getParameter("uname");
			String pass=request.getParameter("pass");
			AdminBean ab=new AdminBean(uname,pass);
			AdminService as=new AdminService();
			try {
				if(as.svalidate(ab))
				{
					RequestDispatcher ds = request.getRequestDispatcher("index2.jsp");
					ds.forward(request, response);
				}
				else
				{
					request.setAttribute("alertMsg", "Something Wrong!!! ");
					RequestDispatcher ds = request.getRequestDispatcher("/Login1.html");
					ds.forward(request, response);
				}
			
	}catch (Exception g) {
		// TODO Auto-generated catch block
		g.printStackTrace();
	}
		}
//		String action1=request.getParameter("action");
//		if(action1.equals("Home"))
//		{
//			RequestDispatcher ds = request.getRequestDispatcher("/index.html");
//			ds.forward(request, response);
//		}

}
}
