/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;
/**
 *
 * @author Santiago Giraldo
 */
public class TenderoDAO {
    
     PreparedStatement ps;
    ResultSet rs;
    Conexion c = new Conexion();
    Connection con;
    
     public int agregar(Persona p) {
        int r = 0;
        String sql = "insert into TENDERO(ID,PRI_NOM,PRI_APE,SEG_APE,TELEFONO,CORREO,CONTRA) values(?,?,?,?,?,?,?)";
        try {
            con = c.conectar();
            ps = con.prepareStatement(sql);
            ps.setString(1, p.getId());
            ps.setString(2, p.getNom());
            ps.setString(3, p.getP_a());
            ps.setString(4, p.getS_a());
            ps.setString(5, p.getTel());
            ps.setString(6, p.getCorreo());
            ps.setString(7, p.getContrasena());
            r = ps.executeUpdate();
            if (r == 1) {
                r = 1;
            } else {
                r = 0;
            }
        } catch (Exception e) {
        }
        return r;
    }
}
