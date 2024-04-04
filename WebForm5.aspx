<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="WebApplication1_html.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" />
    <style type="text/css">
        h1{
            text-align:left;
            color:darkgoldenrod;
            
            font-family:sans-serif;
            font-size:x-large;
            font-style:italic

        }
        #hh{
            color:deeppink;
        }
        .c1{
            color:magenta;
        }
        h2{
            
            
            text-align:left;
            color:darkgoldenrod;
            
            font-family:sans-serif;
            font-size:x-large;
            font-style:oblique;
        }
        p{
            background-color:lightgreen;
            width:300px;
            border:15px solid green;
            padding:50px;
            margin:20px;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p style="color:brown;font-size:larger;">haiii.....</p>
            <h1>welcome</h1>
            <h1 id="hh">helloo....</h1>
            <h1>css selector</h1>
            <p class="c1">paragraph1</p>
            <h2 class="c1">heading</h2>
            <h3>Anjaly</h3>
            <p>Explain about Event Bubbling?
Event bubbling is used by data-bound controls. When a parent control contains child controls, and when an event occurs in child controls, it bubbles the event to the parent; this is called Event bubbling.
Event Bubble is classified into two categories:
•	OnBubbleEvent: Handles the event data.
•	RaiseBubbleEvent: Sends the event data.
34. List the most common built-in objects of ASP.NET?
Built-in objects access the information from the webserver. It is also responsible for recognizing the client who is accessing the web page. 
Some common built-in objects of ASP.NET are:
•	Session: Describes the methods and properties of the objects and stores the information related to the user.
•	Context: Describes wrapper for the object.
•	Application: Describes the methods and properties of the objects and stores the information related to the web application.
•	Request: Describes the methods and properties of the objects and stores the information related to the HTTP requests.
•	Server: Describes the methods and properties of the objects from various servers.
•	Response: Describes the methods and properties of the objects and stores the information related to the server response.
35. List types of Caching.
Caching is a technique used to sort the user data or information in memory.
Caching is divided into three types:-
•	Output Caching: It specifies the duration of the cache and the attribute.
•	Fragment Caching: It is a user control caching used in a basic web form page.
•	Data Caching: It is used for caching the data of data source controls.
36. What are Breakpoints?
A breakpoint helps to specify the runtime to run a line of a line and stop the execution. It is used to examine and perform various debugging functions and methods.
Example: 
</p>

        </div>
    </form>
</body>
</html>
