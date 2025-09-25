package com.mohiuddin.store;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class StoreApplication {

    public static void main(String[] args) {
        SpringApplication.run(StoreApplication.class, args);
//        ApplicationContext context = SpringApplication.run(StoreApplication.class, args);
//        var userService = context.getBean(UserService.class);

    }
}
