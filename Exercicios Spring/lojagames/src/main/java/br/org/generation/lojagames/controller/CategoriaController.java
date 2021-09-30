package br.org.generation.lojagames.controller;

import br.org.generation.lojagames.model.Categoria;
import br.org.generation.lojagames.repository.CategoriaRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/categorias")
@CrossOrigin(origins = "*", allowedHeaders = "*")
public class CategoriaController {

    @Autowired
    private CategoriaRepository repository;

    @GetMapping
    public ResponseEntity<List<Categoria>> listarCategorias() {
        return ResponseEntity.ok(repository.findAll());
    }

    @GetMapping("/{id}")
    public ResponseEntity<Categoria> buscaPorId(@PathVariable long id) {
        return repository.findById(id)
                .map(x -> ResponseEntity.ok(x))
                .orElse(ResponseEntity.notFound().build());
    }

    @GetMapping("/plataforma/{plataforma}")
    public ResponseEntity<List<Categoria>> buscaPorPlataforma(@PathVariable String plataforma) {
        return ResponseEntity.ok(repository.findAllByPlataformaContainingIgnoreCase(plataforma));
    }

    @GetMapping("/genero/{genero}")
    public ResponseEntity<List<Categoria>> buscaPorGenero(@PathVariable String genero) {
        return ResponseEntity.ok(repository.findAllByGeneroContainingIgnoreCase(genero));
    }

    @PostMapping
    public ResponseEntity<Categoria> publicarCategoria(@RequestBody Categoria categoria) {
        return ResponseEntity.status(HttpStatus.CREATED).body(repository.save(categoria));
    }

    @PutMapping
    public ResponseEntity<Categoria> atualizarCategoria(@RequestBody Categoria categoria) {
        return ResponseEntity.status(HttpStatus.OK).body(repository.save(categoria));
    }

    @DeleteMapping("{id}")
    public ResponseEntity<Void> apagarCategoria(@PathVariable long id) {
        repository.deleteById(id);
        return ResponseEntity.noContent().build();
    }


















































}
