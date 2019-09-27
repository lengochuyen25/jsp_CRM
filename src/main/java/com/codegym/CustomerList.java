package com.codegym;

import com.codegym.Customer;

import java.util.ArrayList;
import java.util.List;

public class CustomerList {
    public static List<Customer> customers = new ArrayList<>();

    static {
        customers.add(new Customer("Mai Văn Hoàn", "1983-08-20", "Hà Nội", "images/images.png"));
        customers.add(new Customer("Nguyễn Văn Nam", "1983-08-21", "Bắc Giang", "images/images3.png"));
        customers.add(new Customer("Nguyễn Thái Hòa", "1983-08-22", "Nam Định", "images/images2.png"));
        customers.add(new Customer("Trần Đăng Khoa", "1983-08-17", "Hà Tây", "images/images4.png"));
        customers.add(new Customer("Nguyễn Đình Thi", "1983-08-19", "Hà Nội", "images/images5.png"));
    }
}
