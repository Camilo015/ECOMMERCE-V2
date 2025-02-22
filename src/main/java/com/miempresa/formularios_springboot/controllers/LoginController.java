//Controlador para la vista de Login

package com.miempresa.formularios_springboot.controllers;

import com.miempresa.formularios_springboot.models.Usuario;
import com.miempresa.formularios_springboot.repositories.UsuarioRepositorio;
import jakarta.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginController {


    @Autowired
    private UsuarioRepositorio UsuarioRepositorio;

    
    @GetMapping("/")
    public String mostrarLogin() {
        return "login"; // Carga login.jsp
    }

    @PostMapping("/procesar")
    public ModelAndView procesarLogin(HttpServletRequest request) {
        String usuario = request.getParameter("usuario");
        String password = request.getParameter("password");

        // Buscar usuario en la base de datos
        Usuario user = UsuarioRepositorio.findByUsuario(usuario);

        if (user != null && user.getPassword().equals(password)) {
            ModelAndView mav = new ModelAndView("resultado");
            mav.addObject("usuario", usuario);
            return mav;
        } else {
            ModelAndView mav = new ModelAndView("login");
            mav.addObject("error", "Usuario o contraseña incorrectos.");
            return mav;
        }
    }
}



