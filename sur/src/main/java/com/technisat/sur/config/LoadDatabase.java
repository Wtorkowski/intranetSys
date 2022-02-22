package com.technisat.sur.config;

import com.technisat.sur.models.Employee;
import com.technisat.sur.repositories.EmployeeRepository;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.boot.CommandLineRunner;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class LoadDatabase {
    private static final Logger log = LoggerFactory.getLogger(LoadDatabase.class);

    @Bean
    CommandLineRunner initDatabase(EmployeeRepository repository) {
        return args -> {
            log.info("Preloading " + repository.save(new Employee("Bartek", "UTR")));
            log.info("Preloading " + repository.save(new Employee("Łukasz", "UTR")));
            log.info("Preloading " + repository.save(new Employee("Mateusz", "Magazyn")));
        };
    }
}