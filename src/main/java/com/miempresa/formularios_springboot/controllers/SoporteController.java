//Controlador para la vista de Soporte

package com.miempresa.formularios_springboot.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class SoporteController {

    @GetMapping("/soporte")
    public String mostrarResultado() {
        return "soporte";  
    }
}