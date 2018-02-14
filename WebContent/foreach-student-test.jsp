<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>

<%@ page import="java.util.*,com.luv2code.jsp.tagdemo.Student" %>

<%

 
List<Student> data = new ArrayList<>();

data.add(new Student("sahil","pratap",true));
data.add(new Student("mohan","kumar",false));
data.add(new Student("sachin","jain",false));


pageContext.setAttribute("mydata",data);
%>

<html>
<body>
<table border="1">
<tr>

<th>FirstName</th>
<th>LastName</th>
<th>GoldCostomer</th>

</tr>

<c:forEach var="tempStudent" items="${mydata}" >

<tr>

<td>${tempStudent.firstName}</td>
<td>${tempStudent.lastName }</td>
<td>${tempStudent.goldCustomer}</td>
</tr>




</c:forEach>

</table>

</body>
</html>