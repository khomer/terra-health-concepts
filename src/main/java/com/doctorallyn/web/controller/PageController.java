package com.doctorallyn.web.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.doctorallyn.domain.Testimonial;
import com.doctorallyn.service.TestimonialService;

@Controller
public class PageController {
		
	@Autowired
	private TestimonialService testimonialService;
	
	@RequestMapping("/")
	ModelAndView welcome (ModelAndView mav) {
		mav.setViewName("homepage");
		return mav;
	}
	
	@RequestMapping("/home")
	ModelAndView home (ModelAndView mav) {
		mav.setViewName("homepage");
		return mav;
	}

	@RequestMapping("/services")
	ModelAndView services(ModelAndView mav) {
		mav.setViewName("services");
		return mav;
	}

	@RequestMapping("/about-dr-allyn")
	ModelAndView aboutDrAllyn(ModelAndView mav) {
		mav.setViewName("about-dr-allyn");
		return mav;
	}

	@RequestMapping("/directions")
	ModelAndView directions(ModelAndView mav) {
		mav.setViewName("directions");
		return mav;
	}

	@RequestMapping("/appointment")
	ModelAndView schedule(ModelAndView mav) {
		mav.setViewName("appointment");
		return mav;
	}

	@RequestMapping(value = "/testimonials", method = RequestMethod.GET)
	ModelAndView getTestimonials(ModelAndView mav, @RequestParam(name = "p", defaultValue = "1") int pageNumber) {

		Page<Testimonial> page = testimonialService.getPage(pageNumber);
		// List<Testimonial> list = page.getContent();

		mav.getModel().put("page", page);
		mav.setViewName("testimonials");

		return mav;
	}

	@RequestMapping("/site-map")
	ModelAndView siteMap(ModelAndView mav) {
		mav.setViewName("site-map");
		return mav;
	}

	@RequestMapping("/faq")
	ModelAndView FAQ(ModelAndView mav) {
		mav.setViewName("faq");
		return mav;
	}
}
