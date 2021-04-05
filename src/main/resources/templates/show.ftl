<!DOCTYPE html>
<html>
<head>
    <title>Message</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
<#if hello??>
    <h1>Welcome: ${hello}</h1>
</#if>

<p>
    Message: ${message}
</p>

<#if time??>
    <p>Date and time: ${time}</p>
</#if>

<a href="/">Home page</a>

</body>
</html>