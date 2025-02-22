//Servicio de Usuario

package com.miempresa.formularios_springboot.service;

import com.miempresa.formularios_springboot.models.Usuario;
import com.miempresa.formularios_springboot.repositories.UsuarioRepositorio;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UsuarioService {
    
    @Autowired
    private UsuarioRepositorio usuarioRepositorio;
    
   
    
    public Usuario validarUsuario(String usuario, String contraseña) {
        try {
            // Intenta primero con la base de datos
            Usuario user = usuarioRepositorio.findByUsuario(usuario);
            if (user != null && user.getPassword().equals(contraseña)) {
                return user;
            }
        } catch (Exception e) {
            // Si hay error con la BD, continúa con usuarios de respaldo
            System.out.println("Error al acceder a la base de datos: " + e.getMessage());
        }
        

        
        return null;
    }
}
