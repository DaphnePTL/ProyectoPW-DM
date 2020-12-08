/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.pw.proyecto.dao;

import com.pw.proyecto.models.User;
import com.pw.proyecto.utils.DbConnection;
import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 *
 * @author Daphne
 */
public class UserDAO {
    public static int insertUser(User user){ 
        try{
        Connection con = DbConnection.getConnection();
        String sql = "call InsertUser(?,?)";
            CallableStatement statement = con.prepareCall(sql);
            statement.setString(1, user.getUsername());
            statement.setString(2, user.getPassword());
            return statement.executeUpdate();
        } catch(SQLException ex){
            System.out.println(ex.getMessage());
        }
        return 0;
    } 
    
    
    public static User logInUser(User user){
        try {
            Connection con = DbConnection.getConnection();
            String sql = "call LogInUser(?,?)";
            CallableStatement statement = con.prepareCall(sql);
            statement.setString(1, user.getUsername());
            statement.setString(2, user.getPassword());
            ResultSet resultSet = statement.executeQuery();
            while(resultSet.next()){
              int id = resultSet.getInt("ID");
              String username = resultSet.getString("Username");
              return new User(id, username);
            }
        } catch (SQLException ex) {
             System.out.println(ex.getMessage());
        }
        return null;
    
    }
}
