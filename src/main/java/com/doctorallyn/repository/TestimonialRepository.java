package com.doctorallyn.repository;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.data.repository.PagingAndSortingRepository;

import com.doctorallyn.domain.Testimonial;

@Transactional
public interface TestimonialRepository extends PagingAndSortingRepository<Testimonial, Integer> {
	
	public List<Testimonial> findAll();
	
	public List<Testimonial> findAllByOrderByCustomerNameAsc();
	
}
