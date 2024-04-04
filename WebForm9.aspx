<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm9.aspx.cs" Inherits="WebApplication1_html.WebForm9" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>

</head>
    <div class="container mt-3">
        <h2>User Details</h2>
        <form>
            <div class="mb-3 mt-3">
                <label for="Username" class="text-primary form-label">Name:</label>
                <input type="text"class="form-control text-success" id="name" placeholder="Enter Name"name="na"required>

            </div>
             <div class="mb-3 mt-3">
                <label for="Useremail" class="text-primary form-label">Email:</label>
                <input type="email"class="form-control" id="email" placeholder="Enter Email"name="email"required>

            </div>
             <div class="mb-3 mt-3">
                <label for="Userpwd" class="text-primary form-label">Password:</label>
                <input type="password"class="form-control" id="pwd" placeholder="Enter Password"name="pswd"required>

            </div>
             <div class="mb-3 mt-3">
                <label for="Useraddress" class="text-primary form-label">Address:</label>
                <textarea class="form-control" rows="3" id="address" name="addr"></textarea>

            </div>
            <div class="mb-3 mt-3">
                <div class="form-group row">
                    <label for="txt1"class="text-primary"class="form-label">Phone:</label>
                    <div class="form-outline w-25">
                        <input type="tel" maxlength="3"minlength="3"id="txt1"class="form-control"placeholder="Enter Code"name="code" >
                    </div>
                    <div class="form-outline w-50">
                        <input type="number"class="form-control"placeholder="Enter number"name="number" >

                    </div>
                </div>
            </div>
            <div class="mb-3 mt-3">
                <label for="sel1"class="text-primary"class="form-label">Select Districts(select one):</label>
                <select class="form-select"id="seldis"name="seldis">
                    <option disabled selected>-select-</option>
                    <option>Ernakulam</option>
                    <option>Kottayam</option>
                    <option>Idukki</option>
                    <option>Palakkad</option>
                    
                </select>
            </div>
            <div class="mb-3 mt-3"id="id">
                <label for="mycolor"class="text-primary"class="form-label">Color picker</label>
                <input type="color" class="form-control form-control-color"id="mycolor"value="#HHHHH"title="Choose the color" >
            </div>
            <div class="mb-3 mt-3">
                <label for="sel1"class="text-primary"class="form-label">Select Department(select one):</label>
                <div class="form-check">
                    <input type="checkbox"class="form-check-input"id="check1"name="option1"value="Computer"checked >
                    <label class="form-check-label"for="check1">Computer</label>
                </div>
                <div class="form-check">
                    <input type="checkbox"class="form-check-label"id="check2"name="option2"value="Electronics" >
                    <label class="form-check-label"for="check2">Electronics</label>

                </div>
            </div>
            <div class="mb-3 mt-3">
                <label for="sel1"class="text-primary"class="form-label">Select Gender:</label>
                <div class="form-check">
                    <input type="radio"class="form-check-input"id="radio1"name="optradio"value="Option1"checked >
                    <label class="form-check-label"for="radio1">Male</label>
                </div>
                <div class="form-check">
                    <input type="radio"class="form-check-input"id="radio2"name="optradio"value="Option2" >
                    <label class="form-check-label"for="radio2">Female</label>
        </form>
    </div>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
