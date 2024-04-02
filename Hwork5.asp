<%
Dim name, id, creditsLeft
name = Request.Form("name")
id = Request.Form("id")
creditsLeft = 120 - CInt(Request.Form("credits")) ' Assuming 120 credits are required for graduation

Response.Write("<html>")
Response.Write("<head><title>Student Information</title></head>")
Response.Write("<body>")
Response.Write("<h1>Student Information</h1>")
Response.Write("<p>Current Time: " & Now() & "</p>")
Response.Write("<p>Name: " & name & "</p>")
Response.Write("<p>Student ID: " & id & "</p>")
Response.Write("<p>Credits Left for Graduation: " & creditsLeft & "</p>")
Response.Write("<img src='image.jpg' alt='Your Picture'>") ' Replace 'image.jpg' with the path to your picture
Response.Write("</body>")
Response.Write("</html>")
%>