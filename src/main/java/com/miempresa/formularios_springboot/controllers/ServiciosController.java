//Controlador para la vista de Servicios

package com.miempresa.formularios_springboot.controllers;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ServiciosController{

    @GetMapping("/servicios")
    public String mostrarpromociones() {
        return "servicios"; 
    }
}