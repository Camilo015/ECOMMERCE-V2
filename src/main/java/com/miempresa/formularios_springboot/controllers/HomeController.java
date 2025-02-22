//Controlador para la vista de Home

package com.miempresa.formularios_springboot.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {

    @GetMapping("/inicio")
    public String mostrarResultado() {
        return "resultado";  
    }
}