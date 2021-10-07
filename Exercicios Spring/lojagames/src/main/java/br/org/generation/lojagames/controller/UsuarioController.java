package br.org.generation.lojagames.controller;

import br.org.generation.lojagames.model.Usuario;
import br.org.generation.lojagames.model.UsuarioLogin;
import br.org.generation.lojagames.service.UsuarioService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping("/usuarios")
@CrossOrigin(origins = "*", allowedHeaders = "*")
public class UsuarioController {


    @Autowired
    private UsuarioService usuarioService;


    @GetMapping("/all")
    public ResponseEntity<List<Usuario>> getAll() {

        return ResponseEntity.ok(usuarioService.listarUsuarios());

    }

    @PostMapping("/logar")
    public ResponseEntity<UsuarioLogin> login(@RequestBody Optional<UsuarioLogin> user) {
        return usuarioService.autenticarUsuario(user)
                .map(respostaAutenticacao -> ResponseEntity.ok(respostaAutenticacao))
                .orElse(ResponseEntity.status(HttpStatus.UNAUTHORIZED).build());
    }

    @PostMapping("/cadastrar")
    public ResponseEntity<Usuario> postUsuario(@RequestBody Usuario usuario) {

        return usuarioService.cadastrarUsuario(usuario)
                .map(respostaCadastro -> ResponseEntity.status(HttpStatus.CREATED).body(respostaCadastro))
                .orElse(ResponseEntity.status(HttpStatus.BAD_REQUEST).build());

    }

}
