package br.org.generation.famarciaex.controller;



import br.org.generation.famarciaex.model.Categoria;
import br.org.generation.famarciaex.repository.CategoriaRepository;
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

    @GetMapping("/farmaceutica/{farmaceutica}")
    public ResponseEntity<List<Categoria>> buscaPorFarmaceutica(@PathVariable String farmaceutica) {
        return ResponseEntity.ok(repository.findAllByFarmaceuticaContainingIgnoreCase(farmaceutica));
    }

    @GetMapping("/finalidade/{finalidade}")
    public ResponseEntity<List<Categoria>> buscaPorFinalidade(@PathVariable String finalidade) {
        return ResponseEntity.ok(repository.findAllByFinalidadeContainingIgnoreCase(finalidade));
    }

    @GetMapping("/setor/{setor}")
    public ResponseEntity<List<Categoria>> buscaPorSetor(@PathVariable String setor) {
        return ResponseEntity.ok(repository.findAllBySetorContainingIgnoreCase(setor));
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
