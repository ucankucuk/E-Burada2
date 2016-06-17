package Controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Dao.HibernateDao;
import DaoImpl.HibernateDaoImpl;
import Model.CargoModel;
import Model.SuperCategoryModel;

/**
 * Servlet implementation class CategoryAddServlet
 */
@WebServlet("/CategoryAddServlet")
public class CategoryAddServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		String CATEGORY_NAME = request.getParameter("ad");
		
		try {
			HibernateDao dao = new HibernateDaoImpl();
			SuperCategoryModel cargoFirm = new SuperCategoryModel(CATEGORY_NAME);
			dao.save(cargoFirm);
			response.sendRedirect("category.jsp");
		} catch (Exception e) {
		}
	}

}
