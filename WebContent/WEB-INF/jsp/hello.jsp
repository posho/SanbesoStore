<%@ page contentType="text/html; charset=UTF-8" %>
<html>
<head>
<title>Hello World Posho</title>
</head>
<body>
   <h2>${message}</h2>
   
   
   <form method="POST" action="uploadMultipleFile.jsp" enctype="multipart/form-data">
		File1 to upload: <input type="file" name="file"><br /> 
		Name1: <input type="text" name="name"><br /> <br /> 
		File2 to upload: <input type="file" name="file"><br /> 
		Name2: <input type="text" name="name"><br /> <br />
		<input type="submit" value="Upload"> Press here to upload the file!
	</form>
</body>
</html>