<%-- 
    Document   : ModificationEmploy
    Created on : 29 mars 2018, 14:35:39
    Author     : romua
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="fr.romualdlemattre.mavenprojecthibernateromu02.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
                       
        <table>
            
            <h1>Liste des employes </h1>
            
        <% for (Employes oe : Employes.getAllClient()) {%>    
            <td>ID : <%=oe.getId()%><br>
                Nom : <%=oe.getEname()%><br>
                Matricule : <%=oe.getEnum_()%><br>
                -------------------------<br>
            </td>
            <% } %>
        </table>
        
        <table>
            
            <h1> Modification de la base </h1>
            
            <form action="ModificationEmploye" method="POST">
            
            <td> Saisir l'id de l'employe à modifier : </td>
            <td><input type="text" name="id"></td>
            <tr>
            <td> Nom : </td>
            <td><input type="text" name="ename"></td>
            <tr>
            <td> Matricule : </td>
            <td><input type="text" name="enum"></td>
            <tr>
            <td><input type="submit" name="ModificationEmploye" value="Modifier l'employe"></td>
        
            </form>

        </table>

        <table>
            
            <h1> Effacement d'un enregistrement </h1>
            
            <form action="EffacementFiche" method="POST">
            
            <td> Saisir l'id de la fiche à effacer : </td>
            <td><input type="text" name="id"></td>
            <tr>
            <td><input type="submit" name="EffacementFiche" value="Effacer la fiche"></td>
            
            </form>
            
        </table>
        
    </body>
</html>
 