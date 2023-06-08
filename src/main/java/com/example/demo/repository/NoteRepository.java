package com.example.demo.repository;

import com.example.demo.entity.Note;
import org.springframework.data.repository.CrudRepository;

public interface NoteRepository extends CrudRepository<Note, Long> {
}
