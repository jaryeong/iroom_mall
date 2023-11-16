package egovframework.example.sample.web.location.Controller;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("location")
public class LocationController {
	
	@Value("#{appkey['appkey']}")
	private String appkey;

	@RequestMapping("/location.do")
	public String showMap(Model model) {
		System.out.println("show location");
		
		model.addAttribute("appkey", appkey);
		return "location/location";
	}
	
}
