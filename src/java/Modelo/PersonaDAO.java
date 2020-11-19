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
public class PersonaDAO {
    
    PreparedStatement ps;
    ResultSet rs;
    Conexion c = new Conexion();
    Connection con;
    
     public int agregar(Persona p) {
        int r = 0;
        String sql = "insert into PERSONAS(ID,PRI_NOM,PRI_APE,SEG_APE,TELEFONO,CORREO,CONTRA) values(?,?,?,?,?,?,?)";
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
     
     public int validar(Persona p){
        int r = 0;
        String sql="select * from personas where correo=? and contra=? ";
        try {
            con=c.conectar();
            ps=con.prepareStatement(sql);
            ps.setString(1, p.getCorreo());
            ps.setString(2, p.getContrasena());
            rs=ps.executeQuery();
            while(rs.next()){
                r=r+1;
                p.setCorreo(rs.getString("Correo"));
                p.setContrasena(rs.getString("Contrasena"));
            }
            if(r==1){
                return 1;
            }else{
                return 0;
            }
        } catch (Exception e) {
        }
        return r;
        
        
    }
}

