package com.doctorallyn.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;

import com.doctorallyn.domain.Testimonial;
import com.doctorallyn.repository.TestimonialRepository;

@Service
public class TestimonialService {
	
	// The number of results we want to see on each page
	private final static int PAGESIZE = 2;
	
	@Autowired
	private TestimonialRepository testimonialRepository;
		
	public Page<Testimonial> getPage(int pageNumber) {
		PageRequest request = new PageRequest(pageNumber-1, PAGESIZE, Sort.Direction.ASC, "customerName");
		
		return testimonialRepository.findAll(request);
	}
	
	public List<Testimonial>  findAllTestimonials () {
		return testimonialRepository. findAllByOrderByCustomerNameAsc();
	}

}
