package com.doctorallyn.resource;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.doctorallyn.domain.Testimonial;
import com.doctorallyn.service.TestimonialService;

@RestController
@RequestMapping("/rest")
public class TestimonialResource {
	
	@Autowired
	private TestimonialService testimonialService;
	
   
    @RequestMapping(value = "/testimonials", method=RequestMethod.GET)
    public List<Testimonial> findAllTestimonials() {
        return testimonialService.findAllTestimonials();
    }
    
}
