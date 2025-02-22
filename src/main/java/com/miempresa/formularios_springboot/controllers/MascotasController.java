//Controlador para la vista de Mascotas

package com.miempresa.formularios_springboot.controllers;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MascotasController {

    @GetMapping("/Mascotas")
    public String mostrarMascotas() {
        return "Mascotas"; 
    }
}
