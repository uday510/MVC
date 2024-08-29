<%@page language="java" %>
<html>
<head>
    <title>Calculator</title>
    <link rel="stylesheet" type="text/css" href="../styles.css">
</head>
<body>
<div class="calculator">
<%--    <h2>Calculator</h2>--%>

    <form action="addAlien">
        <div class="input-group">
            <label for="aid">Enter Id:</label>
            <input type="text" id="aid" name="aid">
        </div>
        <div class="input-group">
            <label for="aname">Enter Name:</label>
            <input type="text" id="aname" name="aname">
        </div>
        <button type="submit">Add</button>
    </form>
</div>
</body>
</html>