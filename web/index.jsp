<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Currency Convert</title>
  <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<h2>currency converter</h2>
<form action="convert" method="post">
  <label>Rate: </label><br/>
  <input type="text" name="rate" placeholder="rate" value="23000"><br/>
  <label>USD: </label><br/>
  <input type="text" name="usd" placeholder="USD" value="0"><br/>
  <input type="submit" id="submit" value="Convert"/>
</form>
</body>
</html>