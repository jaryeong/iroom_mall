package egovframework.example.sample.web.product.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("product")
public class productController {
	
	@RequestMapping("/product.do")
	public String product() {
		System.out.println("product page start");
		
		return "product/product";
	}
}
