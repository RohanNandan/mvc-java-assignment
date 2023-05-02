<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<style>
    body {
      background-image: url('./bg.PNG');
      background-repeat: no-repeat;
      background-size: cover;
    }
</style>
<body  align="center" style="background-image: url('./bg.PNG');">
<h1>Update Customer Details</h1>
<form:form method="post" action="/update-contact/${id}" style="background-image: url('./bg.PNG');">
    <table align="center">
        <tr>
            <td>Name: </td>
            <td><form:input path="name"/></td>
        </tr>
        
        <tr>
            <td>Phone Number: </td>
            <td><form:input path="phone_number"/></td>
        </tr>
       
        <tr>
            <td>Address: </td>
            <td><form:input path="address"/></td>
        </tr>
        
        <tr>
            <td>Country: </td>
            <td><form:input path="country"/></td>
        </tr>
        
        <tr>
            <td></td>
            <td><input type="submit" value="Update" /></td>
        </tr>
    </table>
</form:form>
</body>