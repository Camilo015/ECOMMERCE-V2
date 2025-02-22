//Controlador para la vista de Aseo

package com.miempresa.formularios_springboot.controllers;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class AseoController {

    @GetMapping("/Aseo")
    public String mostrarAseo() {
        return "Aseo"; 
    }
}