package com.teamchill.bugwarsbackend.Model;

import lombok.Data;

@Data
public class Customer {

    public Customer (Long customerId, String firstName, String lastName, String email) {
        this.customerId = customerId;
        this.firstName = firstName;
        this.lastName = lastName;
        this.email = email;
    }
    private Long customerId;

    private String firstName;

    private String lastName;

    private String email;
}