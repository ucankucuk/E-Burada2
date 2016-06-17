package Controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import Dao.HibernateDao;
import DaoImpl.HibernateDaoImpl;
import Helper.Constant;
import Model.ProductModel;
import Model.UserModel;

/**
 * Servlet implementation class loginServlet
 */
@WebServlet("/loginServlet")
public class loginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public loginServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doPost(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		HibernateDao dao = new HibernateDaoImpl();
		List<UserModel> user = dao.getUserByUserEmail(email);

		if (!user.isEmpty() && user.get(0).getUSER_EMAIL().equals(email) && user.get(0).getUSER_PASS().equals(password)
				&& user.get(0).getAUTORIZATION_ID() == Constant.getUserAutorizationId()) {
			request.getSession().setAttribute("user", user.get(0)); 
			request.getSession().setAttribute("sepet", new ArrayList<ProductModel>());
			response.sendRedirect("index.jsp");
		} else if (!user.isEmpty() && user.get(0).getUSER_EMAIL().equals(email)
				&& user.get(0).getUSER_PASS().equals(password) && user.get(0).getAUTORIZATION_ID() == Constant.getUserAutorizationId()) {
			request.getSession().setAttribute("user", user);  
			response.sendRedirect("admin.jsp");
		} else {
			response.sendRedirect("login.jsp");
		}

	}

}
