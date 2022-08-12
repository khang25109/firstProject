package com.spring.shop.controller;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.spring.shop.model.Product;
import com.spring.shop.repository.ProductRepository;

@Controller
@RequestMapping("products")
public class ProductController {
	@Autowired
	private ProductRepository productRepository;
	
	@GetMapping
	public String list(ModelMap model, @RequestParam Optional<String> message) {
		Iterable<Product> list = productRepository.findAll();
		if(message.isPresent()) {
			model.addAttribute("message", message.get());
		}
		model.addAttribute("products", list);
		
		return "products/list";
	}
	
	@GetMapping(value= {"newOrEdit", "newOrEdit/{id}"})
	public String newOrEdit(ModelMap model, @PathVariable(name="id", required = false) 
	Optional<Long> id) {
		Product product;
		if(id.isPresent()) {
			Optional<Product> existedPro = productRepository.findById(id.get());
			product = existedPro.isPresent()?existedPro.get() : new Product();
		} else {
			product = new Product();
		}
		
		model.addAttribute("product", product);
		
		return "products/newOrEdit";
	}
	@PostMapping("saveOrUpdate")
	public String saveOrUpdate(RedirectAttributes attributes, Product item) {
		productRepository.save(item);
		
		attributes.addAttribute("message", "The product is saved");
		return "redirect:/products";
	}
	@GetMapping("delete/{id}")
	public String delete(RedirectAttributes attributes, @PathVariable("id") Long id) {
		productRepository.deleteById(id);
		attributes.addAttribute("message", "The product is deleted");
		
		return "redirect:/products";
	}
}
