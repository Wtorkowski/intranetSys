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
    @GeneratedValue(strategy = GenerationType.SEQUENCE)
    @Column(name = "task_id")
    private Long id;

    @ManyToOne
    @JoinColumn(insertable = false, updatable = false, name = "employee_id")
    private Employee createdBy;

    private String department;

    @Column(name = "issue_description")
    private String issue;

    @Column(name = "created_date")
    private LocalDateTime createdDate;

    @Column(name = "solution")
    private String solution;

    @ManyToOne
    @JoinColumn(insertable = false, updatable = false, name = "employee_id")
    private Employee doneBy;

    @Column(name = "done_date")
    private LocalDateTime doneDate;

}
