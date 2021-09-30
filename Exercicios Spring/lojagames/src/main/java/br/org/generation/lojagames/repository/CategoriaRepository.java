package br.org.generation.lojagames.repository;

import br.org.generation.lojagames.model.Categoria;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface CategoriaRepository extends JpaRepository<Categoria, Long> {

    public List<Categoria> findAllByPlataformaContainingIgnoreCase (String plataforma);
    public List<Categoria> findAllByGeneroContainingIgnoreCase (String genero);
}
