package com.example.springcicdservices;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

public class CiCdController {
	
	@RestController
	public class DockerProductController {
		@GetMapping("/products")
	    public String getMessage() {
	        return "A brand new product";
	    }
	}

}
