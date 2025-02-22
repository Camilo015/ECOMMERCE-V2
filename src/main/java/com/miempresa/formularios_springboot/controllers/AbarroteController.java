//Controlador para la vista de Abarrotes

package com.miempresa.formularios_springboot.controllers;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class AbarroteController {

    @GetMapping("/Abarrotes")
    public String mostrarAseo() {
        return "Abarrotes"; 
    }
}