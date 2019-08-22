<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="WebBHMais.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Content/Index.css" rel="stylesheet" />
    <link href="Content/Contact.css" rel="stylesheet" />
    <title>BHMais Construction</title>
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
                    <ul>
                        <li><a href="Index.aspx">Home</a></li>
                        <li><a href="about.aspx">About</a></li>
                        <li><a href="services.aspx">Services</a></li>
                        <li><a href="contact.aspx">Contact us</a></li>
                    </ul>
                </nav>
            </header>
            <div id="corpo">
                <section id="corpo4">
                    <h2><i>> Home > Contact us</i></h2>
                    <h1>BH Mais Construction - Contact us</h1>
                    <figure>
                        <img id="desenho2" src="Images/desenho4.png" />
                    </figure>
                    <p>77 Huntley St. - Toronto - Ontario - CA </p>
                    <p>M4Y 2P3 - (416) 416-4164</p>
                    <iframe id="mapa" src="https://maps.google.com/maps?width=700&amp;height=440&amp;hl=en&amp;q=77%20Huntley%20St.%20Toronto%2C%20CA+(BHMais%20ConstructionBH%20Mais%20Construction)&amp;ie=UTF8&amp;t=&amp;z=14&amp;iwloc=B&amp;output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" class="auto-style1"></iframe>

                    <h3><i><a href="contact_form.aspx">SEND A MESSAGE</a></i></h3>
                </section>
            </div>
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



