package com.example.demo;

import com.example.demo.utils.SpringContextHolder;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;

@SpringBootApplication
public class OasysDevApplication {

    public static void main(String[] args) {
        SpringApplication.run(OasysDevApplication.class, args);
    }


    @Bean
    public SpringContextHolder springContextHolder() {
        return new SpringContextHolder();
    }
}
