<%@ taglib prefix="s" uri="/struts-tags" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>CustomerForm</title>
</head>
<body>
<h1>CustomerForm</h1>
<s:form action="store">
        Id <s:textfield name="customer.id"/>
        Name<s:textfield name="customer.name"/>


</s:form>
</body>
</html>
