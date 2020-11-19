/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;

/**
 *
 * @author Santiago Giraldo
 */
public class Persona {
    
    String Id;
    String Nom;
    String P_a;
    String S_a;
    String Tel;
    String Correo;
    String Contrasena;
   
    public Persona(){
        
    }
    
     public Persona(String Id, String Nom, String P_a,String S_a,String Correo,String Tel,String Contrasena){
    this.Id = Id;
    this.Nom = Nom;
    this.P_a = P_a;
    this.S_a = S_a;
    this.Tel = Tel;
    this.Correo = Correo;
    this.Contrasena =Contrasena;
   
    
    
    
    }

    public String getId() {
        return Id;
    }

    public void setId(String Id) {
        this.Id = Id;
    }

    public String getNom() {
        return Nom;
    }

    public void setNom(String Nom) {
        this.Nom = Nom;
    }

    public String getP_a() {
        return P_a;
    }

    public void setP_a(String P_a) {
        this.P_a = P_a;
    }

    public String getS_a() {
        return S_a;
    }

    public void setS_a(String S_a) {
        this.S_a = S_a;
    }

    public String getCorreo() {
        return Correo;
    }

    public void setCorreo(String Correo) {
        this.Correo = Correo;
    }

    public String getTel() {
        return Tel;
    }

    public void setTel(String Tel) {
        this.Tel = Tel;
    }

    public String getContrasena() {
        return Contrasena;
    }

    public void setContrasena(String Contrasena) {
        this.Contrasena = Contrasena;
    }
     
     
    
}

