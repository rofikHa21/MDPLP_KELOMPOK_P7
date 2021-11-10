/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package mdplp_kelompok_p7;

import java.sql.Connection;
import java.sql.Driver;
import java.sql.DriverManager;
import java.sql.SQLException;
import javax.swing.JOptionPane;

/**
 *
 * @author Norma Syafitri
 */
public class KoneksiDB {
    
    private static Connection koneksi;
    
    public static Connection getKoneksi()
    {
        if(koneksi==null)
        {
            try 
            {
                String url="jdbc:mysql://localhost:3306/data_pegawai_5200411474";
                String username = "root";
                String password = "";
                
                DriverManager.registerDriver(new com.mysql.jdbc.Driver());
                
                koneksi = DriverManager.getConnection(url, username, password);
                        
                        
                  
            } catch (SQLException e) 
            {
                System.out.println(e.getMessage());
            }
        }
        return koneksi;
    
    }
    
}
