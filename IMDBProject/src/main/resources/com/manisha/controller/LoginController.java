package com.manisha.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@Controller
public class LoginController {
	@autowire
	UserService userService;
	@RequestMapping(value="/login", method = RequestMethod.Get)
	public ModelAndView showLogin(HttpServletRequest request, HttpServletResponse response) {
       ModelAndView mav = new ModelAndView("login");
	   mav.addObject("login", new Login());
	   return mav;
	}
	@RequestMapping(value="/loginProces", method=RequestMethod.Post)
	public ModelAndView loginProcess(HttpServletRequest request, HttpServletResponse response, @ModelAttribute("login") Login login) {
		 		ModelAndView mav = null;
		 		 User user = userService.validateUser(login);
		 	    if (null != user) {
		 	    mav = new ModelAndView("welcome");
		 	    mav.addObject("firstname", user.getFirstname());
		 	    } else {
		 	    mav = new ModelAndView("login");
		 	    mav.addObject("message", "Username or Password is wrong!!");
		 	    }
		 	    return mav;
		 	  }
}