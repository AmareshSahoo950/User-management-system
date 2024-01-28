package com.org.user_controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.org.dao.UserDao;

@WebServlet("/delete_user")
public class DeleteUser extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		HttpSession session = req.getSession(false);
		
		if(session!=null)
		{
			int id = Integer.parseInt(req.getParameter("id"));
			UserDao dao = new UserDao();
			dao.deleteUserById(id);
			resp.sendRedirect("home.jsp");
		}
		else resp.sendRedirect("login.jsp");
	}
}
