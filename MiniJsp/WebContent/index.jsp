<html>
<head>
<title>REGISTRATION FORM</title>
</head>
<body>

<form action ="myservlet" method = "post">



First Name :<input type = "text" name ="FirstName"/>
<br/><br/>

Last Name :<input type = "text" name ="LastName"/>
<br/><br/>

Email :<input type = "text" name ="Email"/>
<br/><br/>

Phone No :<input type="number" name ="del"/>
<br/><br/>

Gender :<br/><br/>
<input type ="radio" name="gender" value="Male">Male
<input type ="radio" name="gender" value="Female">Female
<br/><br/>


The Area of Interest :<br/><br/>
<input type ="checkbox" name="Subject" value="Physics">Physics
<input type ="checkbox" name="Subject" value="Chemistry">Chemistry
<input type ="checkbox" name="Subject" value="Botany">Botany
<input type ="checkbox" name="Subject" value="Zoology">Zoology
<br/><br/>

The state :
<select name = "state">
<option>Tamilnadu</option>
<option>Kerala</option>
<option>Delhi</option>
<option>Jambu</option>
<option>Odissa</option>
</select>
<br/><br/>


<input type = "submit" name ="submit"/>

</form>
</body>
</html>