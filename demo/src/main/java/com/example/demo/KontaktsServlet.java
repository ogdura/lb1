package com.example.demo;

import java.io.*;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(name = "kontaktsServlet", value = "/kontakts-servlet")
public class KontaktsServlet extends HttpServlet {
    private String message;
    private static final long serialVersionUID = 3L;
    public void init() {
        message = "Hello World!";
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        ServletContext sc = getServletContext();
        sc.getRequestDispatcher("/kontakts.jsp").forward(request, response);
    }

    public void destroy() {
    }
}