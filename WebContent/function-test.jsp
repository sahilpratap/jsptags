<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<html>
<body>

<c:set var="temp" value="luv2code" />


Length of the string <b>${temp}</b> : ${fn:length(temp) }

<br/><br/>
string in upper case letters <b>${temp }</b> : ${fn:toUpperCase(temp) }


</body>

</html>