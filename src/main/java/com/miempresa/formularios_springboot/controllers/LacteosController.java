//Controlador para la vista de Lacteos

package com.miempresa.formularios_springboot.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class LacteosController {

    @GetMapping("/Lacteos")
    public String mostrarLacteos() {
        return "Lacteos"; 
    }
}

    

