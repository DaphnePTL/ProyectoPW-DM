/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.pw.proyecto.controllers;

import com.pw.proyecto.dao.UserDAO;
import com.pw.proyecto.models.User;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Daphne
 */
@WebServlet(name = "SingInController", urlPatterns = {"/SingInController"})
public class SingInController extends HttpServlet {

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
   
    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       String username = request.getParameter("username");
       String password = request.getParameter("password");
        User user = new User(username,password);
//        UserDAO.insertUser(user);
//        response.sendRedirect("index.jsp");

        if(UserDAO.insertUser(user) == 1){
         response.sendRedirect("Principal.jsp");
        } else{
            response.sendRedirect("Fail.jsp");
        //no se inserto
        }
    
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }

}
