package payinserv;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Payinserv
 */
@WebServlet("/Payinserv")
public class Payinserv extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Payinserv() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
		 PrintWriter out=response.getWriter();
	        //int n=Integer.parseInt(request.getParameter("hidays"));
	       // int tot=1000*n;
	       // out.println(tot);
	        out.println("<html><body>");
	        out.println("<script type=\"text/javascript\">");
	        out.println("alert('Your Appointment Booked Sucessfully view details in your Appointment');");
	        out.println("</script>");
	        out.println("</body></html>"); 
	        request.getRequestDispatcher("Nav.jsp").include(request,response);        

	        
	}

}
