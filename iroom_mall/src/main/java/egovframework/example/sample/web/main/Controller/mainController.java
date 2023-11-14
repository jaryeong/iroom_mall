package egovframework.example.sample.web.main.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("main")
public class mainController {
	
	@RequestMapping("/main.do")
	public String mainPage() {
		System.out.println("main Page Start");
		
		return "main/mainPage";
	}

}
