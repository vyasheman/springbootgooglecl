package com.vyas.hemant.springbootgooglecl;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class InitController {

	@GetMapping("/get")
	public String get() {
		return "welcome to google cloud.";
	}
	
}
