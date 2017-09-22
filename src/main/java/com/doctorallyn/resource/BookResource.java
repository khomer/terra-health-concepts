package com.doctorallyn.resource;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.doctorallyn.domain.Book;
import com.doctorallyn.service.BookService;

@RestController
@RequestMapping("/rest")
public class BookResource {
	
	@Autowired
	private BookService bookService;
	
    @RequestMapping(value = "/books", method=RequestMethod.GET)
    public List<Book> findAllBooks() {
        return bookService.findAllBooks();
    }
    
}
