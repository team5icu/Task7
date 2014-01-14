package task7.controller;

import java.util.*;

import javax.servlet.http.HttpServletRequest;

import task7.model.Model;

public class ViewCustomerInfomation extends Action {

	public ViewCustomerInfomation(Model model) {
	}
	
	public String getName() { return "viewCustomerInformation.do"; }

	public String perform(HttpServletRequest request) {
		// Set up the errors list
	    List<String> errors = new ArrayList<String>();
	    request.setAttribute("errors", errors);
	    
		try {
	        return "viewCustomerInformation.jsp";
	    } catch (Exception e) {
    	    errors.add(e.getMessage());
    	    return "error.jsp";
    	}
    }
}

