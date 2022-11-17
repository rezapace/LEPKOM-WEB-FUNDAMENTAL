package loginaplication;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class login
 */
@WebServlet(asyncSupported = true, urlPatterns = { "/login" })
public class login extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String username, password, prepassword, preusername;
		
		username = request.getParameter("username");
		password = request.getParameter("password");
		
		preusername = "reza";
		prepassword = "123";
		
		if(username.equals(preusername) && password.equals(prepassword)){
			request.setAttribute("username", username);
			request.setAttribute("password", password);
			
			request.getServletContext().getRequestDispatcher("/hasil.jsp").forward(request, response);
		}else {
			System.out.println("user gagal login - pasword atau username tidak tepat");
			request.getServletContext().getRequestDispatcher("/index.jsp").forward(request, response);
			
			return;
		}
	}

}
