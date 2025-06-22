import java.io.IOException;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
@WebServlet("/search-engine")
public class Search extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String Search=req.getParameter("search-engine");
		String input=req.getParameter("imput");
		
		if(Search.equals("Google")) {
			res.sendRedirect("https://www.google.com/search?q="+input.replace(" ", "+"));
		}
		
		else if (Search.equals("Youtube")) {
			res.sendRedirect("https://www.youtube.com/results?search_query="+input.replace(" ","+"));
			
		}
		
		else if (Search.equals("Chatgpt")) {
			 res.sendRedirect("https://chatgpt.com/?q="+input.replace(" ", "+"));
		}
		
		
		
	}

}
