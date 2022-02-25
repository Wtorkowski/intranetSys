package com.technisat.sur.models;


import lombok.*;

import javax.persistence.*;

@Getter
@Setter
@Entity
@Table(name = "employees")
@AllArgsConstructor
@NoArgsConstructor
@Data
public class Employee {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long employeeId;

    private String firstName;

    private String lastName;

    private String password;

    private String department;


    public Employee(String firstName, String lastName, String password, String department) {
        this.firstName = firstName;
        this.lastName = lastName;
        this.password = password;
        this.department = department;
    }
}
