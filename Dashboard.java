package simplilearn.project;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Dashboard")
public class Dashboard extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter out = response.getWriter();
		        out.println("<html><body>");
        
        String name = request.getParameter("name");
        String password = request.getParameter("password");
        out.println("</body></html>");
	
		if ("shraddha".equals(name) && "shra123".equals(password)) {
			response(response, "Successfully Login!");
request.getRequestDispatcher("logout.html").include(request, response);  



		} else {
			response(response, "invalid login");
request.getRequestDispatcher("login.html").include(request, response);  

		}
	}

	private void response(HttpServletResponse resp, String msg)
			throws IOException {
		PrintWriter out = resp.getWriter();
		
		out.println("<html>");
		out.println("<body>");
		out.println("<t1>" + msg + "</t1>");
		out.println("</body>");
		out.println("</html>");
	}
}
