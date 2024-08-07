<%@ page import="java.sql.*"%>
<%
string f_name=request.getParameter("f_name");
string l_name=request.getParameter("l_name");
string email=request.getParameter("email");
string password=request.getParameter("password");
string code_platform=request.getParameter("pro_platform");
out.println(f_name+l_name+ email);
%>