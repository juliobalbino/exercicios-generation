package br.org.generation.famarciaex.repository;


import br.org.generation.famarciaex.model.Categoria;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface CategoriaRepository extends JpaRepository<Categoria, Long> {

    public List<Categoria> findAllByFarmaceuticaContainingIgnoreCase (String farmaceutica);
    public List<Categoria> findAllByFinalidadeContainingIgnoreCase (String finalidade);
    public List<Categoria> findAllBySetorContainingIgnoreCase (String setor);
}
