<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Login.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Login</title>
    <style>
        @import url('https://fonts.googleapis.com/css?family=Montserrat:400,800');
        *{
            box-sizing: border-box;
        }
        body {
            background: #f6f5f7;
            display:flex;
            justify-content:center;
            align-items: center;
            flex-direction: column;
            font-family: 'Montserrat', sans-serif;
            height: 100vh;
            margin: -20px 0 50px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <h2>Desafio</h2>
        <div class="container" id="container">
            <div class="form-container sign-up-container">
            <h1>Crie sua conta</h1>
        <div class="social-container">
            <a href="#" class="social"><i class="fab fa-facebook-f"></i></a>
            <a href="#" class="social"><i class="fab fa-google-plus-g"></i></a>
            <a href="#" class="social"><i class="fab fa-linkedin-in"></i></a>
        </div>
        <span>Ou use o seu email para registrar-se</span>
        <asp:TextBox runat="server" placeholder="Nome" />
        <asp:TextBox runat="server" placeholder="Email"/>
        <asp:TextBox runat="server" placeholder="Senha"/>
        <asp:Button Text="Log in" runat="server" />
            </div>
            <div class="overlay-container">
                <div class="overlay">
                    <div class="overlay-panel overlay-left">
                        <h1>Bem-vindo de volta!</h1>
                        <p>Para se manter conectado, por favor efetue o login com suas informações pessoais</p>
                        <asp:Button CssClass="ghost" ID="signIn" Text="Log in" runat="server" />
                    </div>
                    <div class="overlay-panel overlay-right">
                        <h1>Olá. amigo!</h1>
                        <p>Entre com seus dados</p>
                        <asp:Button Text="Login" CssClass="ghost" runat="server" ID="signUp" />
                    </div>
                </div>
            </div>
        </div>

    </form>
</body>
</html>
