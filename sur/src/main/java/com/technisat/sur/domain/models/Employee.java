package com.technisat.sur.domain.models;


import lombok.Getter;
import lombok.Setter;

import javax.persistence.Entity;
import javax.persistence.Table;

@Getter
@Setter
@Entity
@Table(name = "employees")
public class Employee extends AbstractEntity {


    private String name;

    private String surname;

    private String position;

    private String password;

    public Employee(String name, String surname, String position) {
        this.name = name;
        this.surname = surname;
        this.position = position;
    }
}
