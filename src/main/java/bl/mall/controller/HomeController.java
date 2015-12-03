package bl.mall.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class HomeController {
	
	 @RequestMapping("/")
	 public String index(){
		 
		 System.out.println("11111111111111111111");
		 
		 
	        return "/home/index";
	    }
	
	
          
}
