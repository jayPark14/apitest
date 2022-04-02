package com.example.testapi.dao;

import com.example.testapi.dto.Book;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

@Mapper

@Repository
public interface BookDAO {
    void insertBook(Book book) throws Exception;

}
