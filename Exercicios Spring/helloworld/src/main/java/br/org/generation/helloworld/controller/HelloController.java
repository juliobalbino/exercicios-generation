package br.org.generation.helloworld.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(value = "/hello")
public class HelloController {

    @GetMapping(value = "mentalidade") // http://localhost:8080/hello/mentalidade
    public String mostrarHello() {
        return "Para fazer essa atividade tive que usar mentalidade de ter persistencia e a habilidade de Atenção aos detalhes";
    }

    @GetMapping(value = "objetivos") // http://localhost:8080/hello/objetivos
    public String mostrarHello2() {
        return "Meus objetivos de aprendizagem para essa semana é aprender cada vez mais sobre o ecossistema Spring e suas aplicações";
    }
}
