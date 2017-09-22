package com.doctorallyn.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;

import com.doctorallyn.domain.Book;
import com.doctorallyn.repository.BookRepository;

@Service
public class BookService {
	// The number of results we want to see on each page
		private final static int PAGESIZE = 10;
		
		@Autowired
		private BookRepository bookRepository;
			
		public Page<Book> getPage(int pageNumber) {
			PageRequest request = new PageRequest(pageNumber-1, PAGESIZE, Sort.Direction.ASC, "title");
			
				
			return bookRepository.findAll(request);
		}
		
		public List<Book>  findAllBooks () {
			return bookRepository. findAllByOrderByTitleAsc();
		}
}
