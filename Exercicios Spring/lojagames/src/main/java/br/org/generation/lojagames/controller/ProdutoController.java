package br.org.generation.lojagames.controller;

import br.org.generation.lojagames.model.Produto;
import br.org.generation.lojagames.repository.ProdutoRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/produtos")
@CrossOrigin(origins = "*", allowedHeaders = "*")
public class ProdutoController {

    @Autowired
    private ProdutoRepository repository;

    @GetMapping
    public ResponseEntity<List<Produto>> listarProdutos() {
        return ResponseEntity.ok(repository.findAll());
    }

    @GetMapping("/{id}")
    public ResponseEntity<Produto> buscaPorId(@PathVariable long id) {
        return repository.findById(id)
                .map(x -> ResponseEntity.ok(x))
                .orElse(ResponseEntity.notFound().build());
    }

    @GetMapping("/nome/{nome}")
    public ResponseEntity<List<Produto>> buscaPorPlataforma(@PathVariable String nome) {
        return ResponseEntity.ok(repository.findAllByNomeContainingIgnoreCase(nome));
    }

    @PostMapping
    public ResponseEntity<Produto> publicarProduto(@RequestBody Produto produto) {
        return ResponseEntity.status(HttpStatus.CREATED).body(repository.save(produto));
    }

    @PutMapping
    public ResponseEntity<Produto> atualizarProduto(@RequestBody Produto produto) {
        return ResponseEntity.status(HttpStatus.OK).body(repository.save(produto));
    }

    @DeleteMapping("{id}")
    public ResponseEntity<Void> apagarProduto(@PathVariable long id) {
        repository.deleteById(id);
        return ResponseEntity.noContent().build();
    }


















































}
