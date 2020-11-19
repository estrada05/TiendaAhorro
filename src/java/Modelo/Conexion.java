package Modelo;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author Santiago Giraldo
 */
public class Conexion {
    Connection con;
    String url="jdbc:oracle:thin:@localhost:1521:XE";
    String user="PPI";
    String pass="PPI";
    public Connection conectar(){
        try {
            Class.forName("oracle.jdbc.driver.OracleDriver");
            con=DriverManager.getConnection(url, user, pass);
        } catch (Exception e) {
        }
        return con;
    }
    
    public Connection getConexion(){
        return con;
    }
}

