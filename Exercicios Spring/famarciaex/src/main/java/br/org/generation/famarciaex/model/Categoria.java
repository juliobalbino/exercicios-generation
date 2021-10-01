package br.org.generation.famarciaex.model;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

import javax.persistence.*;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import java.util.List;

@Entity
@Table(name = "tb_categoria")
public class Categoria {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @NotNull
    @Size(min = 5, max = 100, message = "O campo deve conter no minimo 5 e no maximo 100 caracteres")
    private String farmaceutica;

    @NotNull
    @Size(min = 5, max = 100, message = "O campo deve conter no minimo 5 e no maximo 100 caracteres")
    private String finalidade;

    @NotNull
    @Size(min = 5, max = 100, message = "O campo deve conter no minimo 5 e no maximo 100 caracteres")
    private String setor;

    @OneToMany(mappedBy = "categoria", cascade = CascadeType.ALL)
    @JsonIgnoreProperties("categoria")
    private List<Produto> produtos;

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getFarmaceutica() {
        return farmaceutica;
    }

    public void setFarmaceutica(String farmaceutica) {
        this.farmaceutica = farmaceutica;
    }

    public String getFinalidade() {
        return finalidade;
    }

    public String getSetor() {
        return setor;
    }

    public void setSetor(String setor) {
        this.setor = setor;
    }

    public void setFinalidade(String finalidade) {
        this.finalidade = finalidade;
    }

    public List<Produto> getProdutos() {
        return produtos;
    }

    public void setProdutos(List<Produto> produtos) {
        this.produtos = produtos;
    }
}