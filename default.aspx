<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <title>Tipos de datos en C#</title>
</head>
<body>
    <h1>Tipos de datos en C#</h1>
    <!--esto es un comentario HTML-->

    <%
        //esto es un comentario
        /*este es otro comentario*/
        /**
         * comentarios
         * de mas 
         * de una línea
         * */
        string texto = "mi muñeca me habló, me dijo cosas que no puedo repetir";
        //con la palabra reservada const le digo que la variable es una constante
        const string texto2 = "texto para una constante, porque Chile fue a pasear a Paraguay";
        string numero2 = "12";
        int numero1 = 12;
        long numero3 = 12;
        float flotante = 1.70f;
        double doble = 1.70;
        decimal decimal1 = 1.70m;
        int numero4 = int.Parse(numero2);

    %>

    <p><%Response.Write(texto); %></p>

    <%
        texto = "mi mamá me da manjar colún";
         %>

    <p> <%=texto %> </p>
    <!--acá lo que se hizo fue una concatenación-->
    <p><%=numero3+numero1 %></p>
    <p>
        <ul>
            <li><%=flotante %></li>
            <li><%=doble %></li>
            <li><%=decimal1 %></li>
        </ul>

    </p>


</body>
</html>
