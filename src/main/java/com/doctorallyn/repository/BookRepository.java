package com.doctorallyn.repository;

import java.util.List;

import javax.transaction.Transactional;
import org.springframework.data.repository.PagingAndSortingRepository;
import com.doctorallyn.domain.Book;

@Transactional
public interface BookRepository extends PagingAndSortingRepository<Book, Integer> {
	
	public List<Book> findAll();
	
	public List<Book> findAllByOrderByTitleAsc();
}
