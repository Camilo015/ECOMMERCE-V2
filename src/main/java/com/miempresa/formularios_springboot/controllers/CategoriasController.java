//Controlador para la vista de Categorias

package com.miempresa.formularios_springboot.controllers;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class CategoriasController {

    @GetMapping("/categorias")
    public String mostrarCategorias() {
        return "categorias"; 
    }
}
