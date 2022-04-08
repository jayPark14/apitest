package com.finalproject.service;

import com.finalproject.dto.Book;
import com.finalproject.dto.Order;

public interface PaymentService {

    void regOrder(Order order) throws Exception;

}
