package com.services;

import com.DAO.AdminDao;
import com.bean.AdminBean;

public class AdminService {

	public boolean svalidate(AdminBean ab) {
		// TODO Auto-generated method stub
		AdminDao ad=new AdminDao();
		boolean flag=ad.svalidateDB(ab);
		return flag;
	}

}
