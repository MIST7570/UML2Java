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
<h3>Search Books by Title</h3>
<form method="post" action="LibraryController">
<table>

<tr><td>Search String</td><td><input type="text" name="titleSearchString"></td></tr>
<tr><td colspan="2"><input type="Submit" name="Command" value="Search Book Titles"></td></tr>
</table></form>
<h3>Search Results</h3>
<form method="post" action="LibraryController">
<%--TODO: replace by search results --%>
<ul>
<li><input type="radio" name="XXX" value="YYY"><i>Last of the Mohicans</i> by James Fenimore Cooper</li>
<li><input type="radio" name="XXX" value="YYY"><i>Cucina Povera: Tuscan Peasant Cooking</i> by Pamela Sheldon Johns </li>
<li><input type="radio" name="XXX" value="YYY"><i>Java Servlets and JSP, 2nd ed.</i> by Joel Murach and Andre Steelman </li><tr><td colspan="2"><input type="Submit" name="Command" value="Check In Book"></td></tr>
</ul>
<input type="Submit" name="Command" value="Reserve Book"></form>
<p style="font-size:8pt">Fall foliage photo: blogs.kekoland.com</p>
</body>
</html>