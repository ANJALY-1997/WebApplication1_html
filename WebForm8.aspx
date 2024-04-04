<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm8.aspx.cs" Inherits="WebApplication1_html.WebForm8" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <nav class="navbar navbar-expand-lg navbar-dark fixed-top" style="background-color:rgb(255 0 220)">
            <div class="container-fluid">
                <a class="navbar-brand"href="#">Shopping</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse"data-bs-target="#navbarSupportContent"aria-controls="navbarSupportedContent"aria-expanded="false"aria-label="Toggle navigation">
                 <span class="navbar-toggler-icon"></span>
                </button>
                    
                <div class="collapse navbar-collapse" id="navbarSupportContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                        <li class="nav-item">
                            <a class="nav-link active"aria-current="page"href="#">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link"href="#">Link</a>

                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown"role="button"data-bs-toggle="dropdown" aria-expanded="false">
                                Dropdown
                            </a>
                            <ul class="dropdown-menu"aria-labelledby="navbarDropdown"style="background-color:pink;">
                                <li><a class="dropdown-item" href="#">Action</a></li>
                                <li><a class="dropdown-item" href="#">Another action</a></li>
                                <li>
                                    <hr class="dropdown-divider" >

                                </li>
                                <li><a class="dropdown-item"href="#">Something else here</a></li>

                            </ul>
                                
                        </li>
                        <li class="nav-item">
                            <a class="nav-link disabled">About us</a>
                        </li>
                        

                    </ul>
                    <form class="d-flex">
                        <input class="form-control me-2"type="search"placeholder="search"aria-label="search" >
                        <button class="btn btn-outline-success"type="submit">Search</button>
                    </form>
                </div>
            </div>
        </nav>

        <div>
        </div>
    </form>
</body>
</html>
