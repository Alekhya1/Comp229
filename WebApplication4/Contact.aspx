<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication4.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   
            <h2><%: Title %>.</h2>
    <h3>My contact page.</h3>
    CONTACT-INFO:
           <br />
   <div> <abbr title="E-mail"></abbr>
      <a href="mailto:alex4ever.valiveti@gmail.com">alex4ever.valiveti@gmail.com</a>
        <br />
                       <abbr title="Phone"></abbr>
       <a href="callto: 000.000.0000">+1(647)-(676)-7577</a>
        </div>
        <br />
    <div>
    ADDRESS:
                 
        <br />
               121 Newlands Ave,<br />
        Scarbarough, <br />
        North America,<br />
        M1J1C1<br /><br />
     </div>   

</asp:Content>
