package Controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Dao.HibernateDao;
import DaoImpl.HibernateDaoImpl;
import Model.MainCategoryModel;
import Model.SubCategoryModel;
import Model.SuperCategoryModel;

/**
 * Servlet implementation class SubCategoryModel
 */
@WebServlet("/SubCategoryModel")
public class SubCategoryServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		String id = request.getParameter("id");
		String CATEGORY_NAME = request.getParameter("ad");
		
		MainCategoryModel s = new MainCategoryModel();
		s.setMainCategoryId(Integer.parseInt(id));
		
		try {
			HibernateDao dao = new HibernateDaoImpl();
			SubCategoryModel cargoFirm = new SubCategoryModel(CATEGORY_NAME, s);
			dao.save(cargoFirm);
			response.sendRedirect("category.jsp");
		} catch (Exception e) {
		}
	}
}
