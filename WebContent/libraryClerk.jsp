<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
<style type="text/css">
BODY {font-family:sans-serif}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Library Clerk View</title>
</head>
<body>
<h1>Boondock County Public Library</h1>
<img src="http://blog.keloland.com/lund/files/2011/09/fall-foliage.jpg" alt="fall foliage"
     style="float:right">
<h3>Check out a Book</h3>
<form method="post" action="LibraryController">
<table>
<%--TODO: replace next line by actual form inputs --%>
<tr><td>Some necessary input</td><td><input type="text" name="XXX"></td></tr>
<tr><td colspan="2"><input type="Submit" name="Command" value="Check Out Book"></td></tr>
</table></form>
<h3>Check in a Book</h3>
<form method="post" action="LibraryController">
<table>
<%--TODO: replace next line by actual form inputs --%>
<tr><td>Some necessary input</td><td><input type="text" name="XXX"></td></tr>
<tr><td colspan="2"><input type="Submit" name="Command" value="Check In Book"></td></tr>
</table></form>
<p style="font-size:8pt">Fall foliage photo: blogs.kekoland.com</p>
</body>
</html>