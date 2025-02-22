//Controlador para la vista de Frutas y Verduras

package com.miempresa.formularios_springboot.controllers;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class FYVController {

    @GetMapping("/FYV")
    public String mostrarFYV() {
        return "Frutas y verduras"; 
    }
}
