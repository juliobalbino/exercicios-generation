package br.org.generation.lojagames.repository;

import br.org.generation.lojagames.model.Categoria;
import br.org.generation.lojagames.model.Produto;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface ProdutoRepository extends JpaRepository<Produto, Long> {

    public List<Produto> findAllByNomeContainingIgnoreCase (String nome);
}
