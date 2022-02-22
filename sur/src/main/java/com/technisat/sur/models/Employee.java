package com.technisat.sur.models;


import lombok.*;

import javax.persistence.*;
import java.time.LocalDateTime;

@Getter
@Setter
@Entity
@Table(name = "employees")
@AllArgsConstructor
@NoArgsConstructor
@Data
public class Employee {

    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE)
    private Long id;
    private String name;
    private String position;
    private String password;
    private LocalDateTime registrationDate;


    public Employee(String name, String position) {
        this.name = name;
        this.position = position;
        this.password = "technisat";
        this.registrationDate = LocalDateTime.now();
    }
}
