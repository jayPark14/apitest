package com.example.testapi.service;

import com.example.testapi.dto.Book;
import com.example.testapi.dto.PageInfo;

import java.util.List;

public interface BookStoreService {
    void regBook(Book book) throws Exception;
    List<Book> getBookList(int page, PageInfo pageInfo) throws Exception;

}
