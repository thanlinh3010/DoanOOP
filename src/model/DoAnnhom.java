/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package model;
import java.sql.*;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Admin
 */
public class DoAnnhom {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        String url="jdbc:mysql://localhost:3306/carosevernhom5";
        var user ="root";
        var password="";       
        try( Connection conn = DriverManager.getConnection(url,user,password)){
        System.out.println("kết nối sql thành công!");
         System.out.println(conn.getCatalog());
        }
        catch(SQLException ex){
                Logger.getLogger(ConnectToXAMPP.class.getName()).log(level.SEVERE,null,ex);
            
        }
    }
    
}
