package com.idev4.rgstry;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

@SpringBootApplication
@EnableEurekaServer


public class SrvcRgstryApplication {

    public static void main(String[] args) {
        SpringApplication.run(SrvcRgstryApplication.class, args);
    }

}
