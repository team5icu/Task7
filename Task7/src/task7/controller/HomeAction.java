package task7.controller;

import java.util.*;

import javax.servlet.http.HttpServletRequest;

import task7.model.Model;

public class HomeAction extends Action {

	public HomeAction(Model model) {
	}

	public String getName() { return "home.do"; }

	public String perform(HttpServletRequest request) {
        // Set up the errors list
        List<String> errors = new ArrayList<String>();
        request.setAttribute("errors", errors);
        
		try {
	        return "home.jsp";
        } catch (Exception e) {
        	errors.add(e.getMessage());
        	return "error.jsp";
        }
    }
}
