<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebApplication4.About" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
   <form method="post" action="">
             <div class="jumbotron">
       <img src="photo%20002.jpg" />
                 <div class="row" style="background-color:lightgray">
           <br />
 EDUCATIONAL QUALIFICATION: <asp:Panel runat="server"></asp:Panel>
       <br />
<style>
table, td, th {
    border: 1px solid black;
}

table {
    border-collapse: collapse;
    width: 100%;
}

th {
    height: 50px;
}
</style>
<table>
  <tr>
    <th>QUALIFICATION</th>
    <th>INSTITUTE</th>
    <th>PERCENTAGE</th>
      <th>YEAR OF PASSING</th>
  </tr>
  <tr>
    <td>S.S.C</td>
    <td>LOTUS</td>
    <td>84%</td>
      <td>2007</td>
  </tr>
  <tr>
    <td>INTER</td>
    <td>Sri Chaitanya</td>
    <td>75%</td>
    <td>2009</td>
      </tr>
<tr>
    <td>DEGREE</td>
    <td>ABHYUDAYA</td>
    <td>75%</td>
    <td>2012</td>
      </tr>
     </table>



    <br />
</div>
WORK EXPERIENCE: 
           
                            <br />
      <div class="row">
          <div class="row" style="background-color:blanchedalmond">
                    <h3>Employer 1:</h3>
            <h4> INFOSYS</h4><p>
            Worked with infosys from may 28th 2012 to June 7th 2013
                           </p>
                       </div>
          </div>
           <div class="row">
                <div class="row" style="background-color:lightcyan">
                    <h3>Employer 2:</h3>
            <h4> UNISON</h4><p>
            Worked with Unison from July 7th 2013 to December 7th 2014
                           </p>
                       </div>
                 </div>
<div class="row">
                   
    <div class="row" style="background-color:cyan">

         <h3>Employer 3:</h3>
            <h4> TCS</h4><p>
            Worked with TCS from December 10th 2014 to  December 24th 2015
                           </p>
                       </div>
</div>
    
    <br />
 <div class="row" style="background-color:lightgray">
PERSONAL INFO:
    
    <br />
LAST NAME: VALIVETI<br/> 
FIRST NAME: ALEKHYA<br />
DOB:        22-Aug-1992<br />
SEX:        Female<br />
ADDRESS:    121 Newlands Ave, south Calgary.<br />
     </div>
     </div>
       </form>
    </asp:Content>