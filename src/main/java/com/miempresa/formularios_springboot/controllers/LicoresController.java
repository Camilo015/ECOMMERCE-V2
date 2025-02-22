//Controlador para la vista de Licores

package com.miempresa.formularios_springboot.controllers;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class LicoresController {

    @GetMapping("/Licores")
    public String mostrarLicores() {
        return "Licores"; 
    }
}