package com.technisat.sur.models;

import lombok.*;

import javax.persistence.*;
import java.time.LocalDateTime;

@Entity
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Data
@Table(name = "tasks")
public class Task {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;

    @OneToOne(optional = false)
    @JoinColumn(name = "created_by", referencedColumnName = "employeeId")
    private Employee createdBy;

    private String department;

    private String issue;

    private LocalDateTime createdDate;

    private String solution;

    @OneToOne(optional = false)
    @JoinColumn(name = "done_by", referencedColumnName = "employeeId")
    private Employee doneBy;

    private LocalDateTime doneDate;

}
