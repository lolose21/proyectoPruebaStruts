<%-- 
    Document   : webdepartamentos
    Created on : 18-feb-2021, 20:19:37
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>DEPARTAMENTOS!</h1>
        <html:link href="webeliminardepartamento.jsp">
            ELIMINAR DEPARTAMENTO
        </html:link>
        <table border="1">
            <thead>
                <tr>
                    <th>NUMERO</th>
                    <th>NOMBRE</th>
                    <th>LOCALIDAD</th>
                </tr>
            </thead>    
            <tbody>
                <logic:iterate name="LISTADEPARTAMENTOS" id="dept">
                <tr>
                    <td>
                        <bean:write name="dept" property="numero"/>
                    </td>
                    <td>
                         <bean:write name="dept" property="nombre"/>
                    </td>
                    <td>
                        <bean:write name="dept" property="localidad"/>
                    </td>
                </tr>
                </logic:iterate>
            </tbody>
        </table>
    </body>
</html>
