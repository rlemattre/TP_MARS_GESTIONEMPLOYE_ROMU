<%-- 
    Document   : ModificationEmploye
    Created on : 29 mars 2018, 11:55:29
    Author     : romua
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Gestion du personnel</h1>
        
        <form action="EcritureEmploye" method="POST">
            <table>
            <tr> 
                <td> Saisir les informations de l'employé : </td>
            <tr>
                <td> Nom : </td>
                <td><input type="text" name="ename"></td>
            <tr>
                <td> Matricule : </td>
                <td><input type="text" name="enum"></td>
            <tr>
                <td><input type="submit" name="EcritureEmploye" value="Ajouter l'employe"></td>
        </table>
        </form>
        
        <form action="listeEmploye" method="POST">
        
            <table>
                
            <td><input type="submit" name="listeEmploye" value="Affichage et modifcation de la base employe" ></td>
            
            </table>
            
        </form>
        
    </body>
</html>
