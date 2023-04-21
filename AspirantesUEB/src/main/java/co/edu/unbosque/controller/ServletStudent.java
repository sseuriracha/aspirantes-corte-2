package co.edu.unbosque.controller;

import java.io.IOException;

import co.edu.unbosque.model.persistence.StudentDAO;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

public class ServletStudent extends HttpServlet{

	private static final long serialVersionUID = 1L;
	StudentDAO stDAO;
	
	public ServletStudent() {
		stDAO = new StudentDAO();
	}
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
	}
	
}
