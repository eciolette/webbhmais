<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="WebBHMais.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Content/Index.css" rel="stylesheet" />
    <link href="Content/Services.css" rel="stylesheet" />
    <title>BHMais Construction - Services</title>
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
                <h2><i>> Home > Services</i></h2>
                <h3>Look the images of our work</h3>
                <h1>Homes</h1>
                <ul id="album-homes">
                    <li id="homes01"><span>Home 01</span></li>
                    <li id="homes02"><span>Home 02</span></li>
                    <li id="homes03"><span>Home 03</span></li>
                    <li id="homes04"><span>Home 04</span></li>
                </ul>
                <h1>TownHouses</h1>
                <ul id="album-town">
                    <li id="tonw01"><span>TownHouse 01</span></li>
                    <li id="tonw02"><span>TownHouse 02</span></li>
                    <li id="tonw03"><span>TownHouse 03</span></li>
                    <li id="tonw04"><span>TownHouse 04</span></li>
                </ul>                
                <h1>Renovation</h1>
                <ul id="album-renovation">
                    <li id="renov01"><span>Renovation 01</span></li>
                    <li id="renov02"><span>Renovation 02</span></li>
                    <li id="renov03"><span>Renovation 03</span></li>
                    <li id="renov04"><span>Renovation 04</span></li>
                </ul>
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



