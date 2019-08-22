<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="WebBHMais.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Content/Index.css" rel="stylesheet" />
    <link href="Content/Contact_Form.css" rel="stylesheet" />
    <title>BHMais Construction - Contact us</title>
    <style type="text/css">
        #corpo5 {
            margin-left: 80px;
        }
    </style>
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
            <div id="corpo">
                <h2><i>Home > Contact us > Message</i></h2>
                <section id="corpo5">
                    <img id="contact" src="Images/contact.png" />
                    <asp:Label ID="Label1" runat="server" Text="First Name" CssClass="auto-style7"></asp:Label>
                    <asp:TextBox ID="txtFirstName" runat="server" CssClass="auto-style1"></asp:TextBox>
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="Last Name" CssClass="auto-style8"></asp:Label>
                    <asp:TextBox ID="txtLastName" runat="server" CssClass="auto-style2"></asp:TextBox>
                    <br />
                    <asp:Label ID="Label3" runat="server" Text="Phone" CssClass="auto-style9"></asp:Label>
                    <asp:TextBox ID="txtPhone" runat="server" CssClass="auto-style3"></asp:TextBox>
                    <br />
                    <asp:Label ID="Label4" runat="server" Text="Email" CssClass="auto-style10"></asp:Label>
                    <asp:TextBox ID="txtEmail" runat="server" CssClass="auto-style4"></asp:TextBox>
                    <br />
                    <asp:Label ID="Label5" runat="server" Text="Message" CssClass="auto-style11"></asp:Label>
                    <asp:TextBox ID="txtMsg" runat="server" CssClass="auto-style5"></asp:TextBox>
                    <br />
                    <asp:Button ID="btnSend" runat="server" Text="Send Message" OnClick="btnSend_Click" CssClass="auto-style6" />
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



