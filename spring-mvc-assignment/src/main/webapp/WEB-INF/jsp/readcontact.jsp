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
<h1>Read Customer Details</h1>
<table border="1" width="70%" cellpadding="2" align="center">
    <tr>
        <th>Id</th>
        <th>Name</th>
        <th>Phone Number</th>
        <th>Address</th>
        <th>Country</th>
        <th>Update</th>
        <th>Delete</th>
    </tr>
    <c:forEach var="contact" items="${contacts}">
        <tr>
            <td>${contact.id}</td>
            <td>${contact.name}</td>
            <td>${contact.phone_number}</td>
            <td>${contact.address}</td>
            <td>${contact.country}</td>
            <td><a href="/update-contact/${contact.id}">Update</a></td>
            <td><a href="/delete-contact/${contact.id}">Delete</a></td>
        </tr>
    </c:forEach>
</table>
<br/>
<a href="/create-contact">Enter new Customer details</a>
</body>