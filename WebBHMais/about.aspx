<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="WebBHMais.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Content/Index.css" rel="stylesheet" />
    <link href="Content/About.css" rel="stylesheet" />
    <title>BHMais Construction - About</title>
</head>
<body>
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
                <h2><i>> Home > About</i></h2>
                <h1>The BHMais Construction Story</h1>
                <figure>
                    <img id="desenho2" src="Images/desenho2.png" />
                </figure>
                <p>
                    <i>BH Mais Construction</i> is located in greater Toronto area. We provide all in framing services, structure framing, 
                    back framing, decorative design, basement and more. Our company is set up to take your dreams from conception 
                    to completion with special attention to every detail along the way no matter how small or 
                    big the project we build your dream house according to approved drawings.
                </p>
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



