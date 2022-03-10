package com.ships.adaniports;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.catalina.User;


@WebServlet("/loginRegister")
public class LoginRegister extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public LoginRegister() {
        super();
        
    }

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		LoginDAO1 cd = new LoginDAOImpl1();
		String userName = request.getParameter("username");
		String password = request.getParameter("password1");
		
		String submitType = request.getParameter("submit");
		
		Login1 c = cd.getLogin1(userName, password);
		
		if (submitType.equals("login") && c!=null && c.getName()!=null) {
			
			request.setAttribute("message", c.getName());
			request.getRequestDispatcher("cus_booking.jsp").forward(request, response);
			
		}else if (submitType.equals("register")) {
			
			c.setName(request.getParameter("name"));
			c.setPassword(password);
			c.setUsername(userName);
			cd.insertLogin1(c);
			
			request.setAttribute("successMessage", "Successfully registered !!!");
			request.getRequestDispatcher("login.jsp").forward(request, response);
		}else {
			request.setAttribute("message", "Not a Registered user, Click on Register..!!");
			request.getRequestDispatcher("login.jsp").forward(request, response);
		}
		
	}

}