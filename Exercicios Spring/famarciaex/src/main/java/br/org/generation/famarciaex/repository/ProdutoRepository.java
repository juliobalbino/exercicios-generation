package br.org.generation.famarciaex.repository;


import br.org.generation.famarciaex.model.Produto;
import org.springframework.data.jpa.repository.JpaRepository;


import java.util.Date;
import java.util.List;

public interface ProdutoRepository extends JpaRepository<Produto, Long> {

    public List<Produto> findAllByNomeContainingIgnoreCase (String nome);
    //public List<Produto> findAllByDataValidadeAfter (Date dataValidade);
    //public List<Produto> findAllByDataValidadeTimeBetween (Date dataValidade, Date dataValidadeend);
}
