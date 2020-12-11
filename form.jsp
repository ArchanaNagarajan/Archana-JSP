<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Form</title>
</head>
<body>
<form action="submit.jsp" method="post">
Name: <input type="text" name="name"/><br/>
Gender: <input type="radio" name="gender" value="male">Male
        <input type="radio" name="gender" value="female">Female<br/>
Languages known: <input type="checkbox" name="language" value="English">English
                 <input type="checkbox" name="language" value="Tamil">Tamil
                 <input type="checkbox" name="language" value="Hindi">Hindi<br/>
State: <select name="state">
       <option value="Tamilnadu">TamilNadu</option>
       <option value="Kerala">Kerala</option>
       <option value="Karnataka">Karnataka</option>
       <option value="Andhra pradesh">Andra Pradesh</option>
       </select><br/>
       <input type="submit" value="Submit">
</form>
</body>
</html>
