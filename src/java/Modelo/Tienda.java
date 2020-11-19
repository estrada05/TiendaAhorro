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
public class Tienda {
    
    String Id_user;
    String Nom_tie;
    String Dir;
   
   
    public Tienda(){
        
    }
    
    public Tienda(String Id_user, String Nom_tie, String Dir){
    this.Id_user = Id_user;
    this.Nom_tie = Nom_tie;
    this.Dir = Dir;
    
    }

    public String getId_user() {
        return Id_user;
    }

    public void setId_user(String Id_user) {
        this.Id_user = Id_user;
    }

    public String getNom_tie() {
        return Nom_tie;
    }

    public void setNom_tie(String Nom_tie) {
        this.Nom_tie = Nom_tie;
    }

    public String getDir() {
        return Dir;
    }

    public void setDir(String Dir) {
        this.Dir = Dir;
    }
    
    
}
