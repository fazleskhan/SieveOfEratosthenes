<%--
  Created by IntelliJ IDEA.
  User: Fazle Khan
  Date: 10/18/2016
  Time: 7:59 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>VirMedica - Solution 3</title>
    <link rel="stylesheet" type="text/css" href="virmedica.css" media="screen"/>
</head>
<body>
<form action="Solution" method="post">
    <input type="text" name="command"/>
    <input type="submit" value="Submit"/>
</form>

<H2>Command List</H2>
<table>
    <tr>
        <th>Command Name</th>
        <th>Description</th>
        <th>Use Pattern</th>
        <th>Example</th>
    </tr>
    <tr>
        <td>help</td>
        <td>provides some usage information about the command.<br>By default show help for 'help'</td>
        <td>optional command name</td>
        <td>help solution1</td>
    </tr>
    <tr>
        <td>solution1</td>
        <td>Executes the single-threaded sieve solution to question 1</td>
        <td>The highest number examined</td>
        <td>solution1 2000</td>
    </tr>
    <tr>
        <td>solution2</td>
        <td>Executes the multi-threaded sieve solution to question 2</td>
        <td>
            <ul>
                <li>The highest number examined</li>
                <li>number of threads to use</li>
            </ul>
        </td>
        <td>solution2 2000 5</td>
    </tr>
    <tr>
        <td>solution2a</td>
        <td>Executes the multi-threaded sieve solution to question 2 but with somee function code</td>
        <td>
            <ul>
                <li>The highest number examined</li>
                <li>number of threads to use</li>
            </ul>
        </td>
        <td>solution2a 2000 5</td>
    </tr>

</table>
</body>
</html>
