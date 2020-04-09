package com.prog39599.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import lombok.AllArgsConstructor;


	
	@Controller
	@AllArgsConstructor
	public class HomeController {

		
		
		@GetMapping("/")
		public String index(Model model) {
			return "index";
		}
		
		@PostMapping("/booking")
		public String booking(Model model) {
			return "index";
		}
		
	}

