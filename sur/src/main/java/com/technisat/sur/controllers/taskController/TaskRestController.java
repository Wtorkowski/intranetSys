package com.technisat.sur.controllers.taskController;


import com.technisat.sur.models.Task;
import com.technisat.sur.repositories.TaskRepository;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public class TaskRestController {

    private TaskRepository repository;

    TaskRestController(TaskRepository repository) {
        this.repository = repository;
    }

    //All tasks
    @GetMapping("/tasks")
    List<Task> alltasks() {return repository.findAll();
    }




}
