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
    @GeneratedValue(strategy = GenerationType.SEQUENCE)
    @Column(name = "employee_id")
    private Long id;

    @Column(name = "first_name")
    private String firstName;

    @Column(name = "last_name")
    private String lastName;


    private String password;


    private String department;
//    private LocalDateTime employmentDate;


    public Employee setPassword(String password) {
        this.password = password;
        return this;
    }

    public Employee(String firstName, String lastName, String password, String department) {
        this.firstName = firstName;
        this.lastName = lastName;
        this.password = password;
        this.department = department;
    }
}
