<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>

<body>



<c:set var="tempString" value="Mumbai,Singapur,Shiladelphia,Sanghai" />

<h3>split Demo</h3>

<c:set var="tempArrays" value="${fn:split(tempString,',')}" />


<c:forEach var="temp" items="${tempArrays }">

${temp } <br/>

</c:forEach>

<br/><br/>
<c:set var="fun" value="${fn:join(tempArrays,'*')}" />


String after concatenate  :  ${fun}


</body>

</html>