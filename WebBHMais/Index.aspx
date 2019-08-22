<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="WebBHMais.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Content/Index.css" rel="stylesheet" />
    <title>BHMais Construction</title>
</head>
<body>
    <%--    <script>    
        alert("Pages of test." + Date());
    </script>--%>
    <form id="form1" runat="server">
        <div>
            <header id="cabecalho">
                <hgroup>
                    <figure>
                        <img id="logo" src="Images/logobhmais.png" />
                    </figure>
                    <h1>Framing Carpentry</h1>
                    <h2><i>Construction and Renovation</i></h2>
                </hgroup>
                <nav id="menu">
                    <h1>Main Menu</h1>
                    <ul type="disc">
                        <li><a href="Index.aspx">Home</a></li>
                        <li><a href="about.aspx">About</a></li>
                        <li><a href="services.aspx">Services</a></li>
                        <li><a href="contact.aspx">Contact us</a></li>
                    </ul>
                </nav>
            </header>
            <section id="corpo">
                <h2><i>> Home</i></h2>
                <img id="home" src="Images/principal.jpg" />
                <div id="tv">
                    <video id="filme" controls="controls">
                        <source src="Media/video.mp4" type="video/mp4" />
                        Sorry. We couldn't load the video.
                    </video>
                </div>
            </section>
            <footer id="rodape">
                <p>
                    <i>Copyright &copy; 2019 - by Eder Ciolette</i>
                    <br>
                    <a class="linksrodape" href="https://www.linkedin.com/in/eder-ademir-ciolette-05719b68/" target="_blank">Linkedin</a> | 
                    <a class="linksrodape" href="https://www.facebook.com/EderCiolette" target="_blank">Facebook</a>
                </p>
            </footer>
        </div>
    </form>
</body>
</html>



