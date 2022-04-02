package com.example.testapi.service;

import com.example.testapi.dao.BookDAO;
import com.example.testapi.dto.Book;
import com.example.testapi.dto.PageInfo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class BookStoreServiceImpl implements BookStoreService{

    @Autowired
    BookDAO bookDAO;

    @Override
    public void regBook(Book book) throws Exception {
        bookDAO.insertBook(book);
    }

    @Override
    public List<Book> getBookList(int page, PageInfo pageInfo) throws Exception {
        return null;
    }


}
