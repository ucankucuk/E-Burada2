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

/**
 * Servlet implementation class cargoDeleteServlet
 */
@WebServlet("/cargoDeleteServlet")
public class cargoDeleteServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doPost(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String sCargoID = request.getParameter("cargoID");
		int cargoID = Integer.parseInt(sCargoID);
		
		try {
			HibernateDao dao = new HibernateDaoImpl();
			CargoModel cargoFirm = (CargoModel) dao.getCargoByID(cargoID).get(0);
			dao.delete(cargoFirm);
			request.getSession().removeAttribute("cargoInfo");
			response.sendRedirect("cargo.jsp");
		} catch (Exception e) {
			System.out.println("Kargo Firmasý Siliminde Hata Var!");
		}
		
		
	}

}
