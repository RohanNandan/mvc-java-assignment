<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<style>
body {
  background-image: url('./bg.PNG');
  background-repeat: no-repeat;
  background-size: cover;
}
</style>
<body  align="center">
<form:form method="post" action="/create-contact">
    <h1>Enter details</h1>
    <table align="center">
        <tr>
            <td>Name: </td>
            <td><form:input path="name"/></td>
        </tr>
        <tr></tr>
        <tr>
            <td>Phone number: </td>
            <td><form:input path="phone_number"/></td>
        </tr>
        <tr></tr>
        <tr>
            <td>Address: </td>
            <td><form:input path="address"/></td>
        </tr>
        <tr></tr>
        <tr>
            <td>Country: </td>
            <td><form:input path="country"/></td>
        </tr>
        <tr></tr>
        <tr>
            <td></td>
            <td><input type="submit" value="Create"/></td>
        </tr>
    </table>
</form:form>
</body>