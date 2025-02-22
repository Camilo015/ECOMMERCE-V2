//Controlador para la vista de Drogueria

package com.miempresa.formularios_springboot.controllers;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class DrogueriaController {

    @GetMapping("/Drogueria")
    public String mostrarDrogueria() {
        return "Drogueria"; 
    }
}
