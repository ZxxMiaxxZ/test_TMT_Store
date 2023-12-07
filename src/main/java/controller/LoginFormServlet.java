package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import dao.UserDAO;
import entities.UserEntity;
import service.IUserService;
import service.UserService;

@WebServlet("/loginForm")
public class LoginFormServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public LoginFormServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

//	    String referer = (String) request.getAttribute("origin");
//	    request.setAttribute("origin", referer);
//	    forward(request, response, "/login.jsp");
	};

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String username = request.getParameter("username");
		String pass = request.getParameter("password");
		

            IUserService userService = new UserService();
            UserEntity user = userService.findByName(username);
            System.out.print(user.getUsername());
            System.out.print(user.getPassword());

            
            
            HttpSession session = request.getSession();
            session.setAttribute("user", user);
             if ("admin".equals(user.getUsername()) && "1234".equals(pass)) {
                // Admin login
            	System.out.print("Check admin");
              
                response.sendRedirect("ecommerce-load-product.jsp");
            
            } else if (user != null && user.getPassword().equals(pass)) {
                // Regular user login
                response.sendRedirect("index.jsp");
            }
            else {
            	request.setAttribute("mess", "Wrong user or password");
            	request.getRequestDispatcher("my_account.jsp").forward(request, response);
            }
	}
}


		
		
		
	



