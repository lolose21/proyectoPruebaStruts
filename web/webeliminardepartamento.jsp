<%-- 

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
        <h1>ELIMINAR DEPARTAMENTO</h1>
        <html:form action="/ActionEliminarDepartamento">
            <label>NUMERO DEPARTAMENTO</label>
            <html:text property="deptno"/>
            <button type="submit">
                ELIMINAR DEPARTAMENTO
            </button>
        </html:form>
    </body>
</html>
