package task7.model;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;

import org.apache.tomcat.jdbc.pool.ConnectionPool;

public class Model {
	//private UserDAO userDAO;

	public Model(ServletConfig config) throws ServletException {
		try {
			String jdbcDriver = config.getInitParameter("jdbcDriverName");
			String jdbcURL    = config.getInitParameter("jdbcURL");
			
			//ConnectionPool pool = new ConnectionPool(jdbcDriver, jdbcURL);
			//userDAO  = new UserDAO(pool, "jichuanl_user");
		} catch (Exception e) {
			throw new ServletException(e);
		}
	}
	
	//public UserDAO  getUserDAO()  { return userDAO; }
}

