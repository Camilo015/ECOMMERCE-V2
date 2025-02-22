//Controlador para la vista de Panaderia

package com.miempresa.formularios_springboot.controllers;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class PanaderiaController {

    @GetMapping("/Panaderia")
    public String mostrarPanaderia() {
        return "Panaderia"; 
    }
}