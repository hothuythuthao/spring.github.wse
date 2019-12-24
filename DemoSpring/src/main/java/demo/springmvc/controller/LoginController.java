package demo.springmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import demo.springmvc.entities.User;

@Controller
public class LoginController {
	@RequestMapping(value = {"/"}, method = RequestMethod.GET)
	public String login(Model model)	{
		model.addAttribute("user", new User());
		return "login";
	}
	
	@RequestMapping(value = {"/login"}, method = RequestMethod.POST)
	public String welcome(@ModelAttribute("user") User user, ModelMap modelMap)	{
		modelMap.addAttribute("user", user);
		return "welcome";
	}
	
	@RequestMapping(value = "/json")
	@ResponseBody
	public User testJson()	{
		User user = new User("admin", "123456", "admin@gmail.com");
		return user;
	}
}
