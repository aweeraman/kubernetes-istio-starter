package com.weeraman.foo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class FooController {
	
	@GetMapping(path="/foo")
	public String getSignals() {
		return "bar";
	}
}
