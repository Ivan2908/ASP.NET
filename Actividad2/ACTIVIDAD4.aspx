<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ACTIVIDAD4.aspx.cs" Inherits="Actividad2.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous" />
    <link rel="stylesheet" href="Styles/StyleSheet.css" />
    
    <title></title>
</head>
<body>
    

    <div class="container card card-default">
          <div class="card-header h4">
              Registration
          </div>
          <div class="card-body">
               <form runat="server" >
    
               <div>
                  <asp:Label ID="labelName" runat="server" Text="Username" CssClass="control-label col-sm-2 col-form-label col-form-label-sm"></asp:Label>
                  <div class="form-row">
                        <asp:TextBox runat="server" CssClass="form-control" ID="TxtUsername"/>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorUserName" 
                        runat="server"
                        ErrorMessage="Please enter username." ControlToValidate="TxtUsername"
                        Display="Dynamic" SetFocusOnError="True" ForeColor="Red">Please enter a Username.</asp:RequiredFieldValidator>
                  </div>
                  
                 
               </div>

              <div class="form-row">
                  <div class="form-group col-md-6">
                      <asp:Label ID="label2" runat="server" Text="Password" CssClass="control-label col-sm-2 col-form-label col-form-label-sm"></asp:Label>
                      <asp:TextBox runat="server" CssClass="form-control" ID="TextPassword" TextMode="Password"/>

                      <asp:RequiredFieldValidator ID="RequiredFieldValidatorPassword" 
                      runat="server"
                      ErrorMessage="Enter a password." ControlToValidate="TextPassword" />
              </div>

                 <div class="form-group col-md-6">
                      <asp:Label ID="label3" runat="server" Text="Repeat Password" CssClass="control-label col-sm-2 col-form-label col-form-label-sm"></asp:Label>
                     
                      <asp:TextBox runat="server" CssClass="form-control" ID="TextCpassword" TextMode="Password"/>               
                      <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Passwords do not match" ControlToCompare="TextPassword" ControlToValidate="TextCpassword" ForeColor="Red"></asp:CompareValidator>
                  </div>
              </div>
              

              <div class="form-group">
                  <asp:Label ID="label4" runat="server" Text="Email" CssClass="control-label col-sm-2 col-form-label col-form-label-sm"></asp:Label>
                
                  <asp:TextBox runat="server" CssClass="form-control" ID="email" TextMode="Email" />  

                  <asp:RegularExpressionValidator ID="RegularExpressionValidatorEmail" runat="server" ErrorMessage="Invalide Email" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="email" />
              </div>

              <div class="form-row">
                  <div class="form-group col-md-6" >
                      <asp:Label ID="label5" runat="server" Text="Last Name" CssClass="control-label col-sm-2 col-form-label col-form-label-sm"></asp:Label>
             
                      <asp:TextBox runat="server" CssClass="form-control" ID="TxtLastname" />
                      <asp:RequiredFieldValidator ID="RequiredFieldValidatorLastname" 
                      runat="server"
                      ErrorMessage="Please write your Last name in this field." ControlToValidate="TxtLastname"
                      Display="Dynamic" SetFocusOnError="True" ForeColor="Red" />
                  </div>

                  <div class="form-group col-md-6">
                      <asp:Label ID="label6" runat="server" Text="Name" CssClass="control-label col-sm-2 col-form-label col-form-label-sm"></asp:Label>
                      
                      <asp:TextBox runat="server" CssClass="form-control" ID="TextName" />
                      <asp:RequiredFieldValidator ID="RequiredFieldValidatorName" 
                      runat="server"
                      ErrorMessage="Please write your name in this field." ControlToValidate="TextName"
                      Display="Dynamic" SetFocusOnError="True" ForeColor="Red" />
                  </div>
              </div>
              
              <div class="form-row">
                <div class="form-group col-md-6 mt-4">

                      <asp:DropDownList ID="DropDownList1" runat="server" CssClass="custom-select">
                          <asp:ListItem Text="Citizen" Value="-1"></asp:ListItem>
                          <asp:ListItem Text="United state of America" Value="1"></asp:ListItem>
                          <asp:ListItem Text="Colombia" Value="2"></asp:ListItem>
                          <asp:ListItem Text="Mexico" Value="3"></asp:ListItem>

                      </asp:DropDownList>
                 </div>   
             <div class="form-group col-md-4">
                  <asp:Label ID="label7" runat="server" Text="State" CssClass="control-label col-sm-2 col-form-label col-form-label-sm"></asp:Label>

                  <asp:TextBox runat="server" CssClass="form-control" ID="TextState" />
                  <asp:RequiredFieldValidator ID="RequiredFieldValidatorState" 
                  runat="server"
                  ErrorMessage="Please write a correct State" ControlToValidate="TextState"
                  Display="Dynamic" SetFocusOnError="True" ForeColor="Red" />
              </div>

              <div class="form-group col-md-2">
                  <asp:Label ID="label8" runat="server" Text="Zip Code" CssClass="control-label col-sm-2 col-form-label col-form-label-sm"></asp:Label>
                  <asp:TextBox runat="server" CssClass="form-control" ID="TxtZip" />
              </div>

              
              </div>
             
              <div class="form-group">
                  <asp:Label ID="label9" runat="server" Text="Gender" CssClass="control-label col-sm-2 col-form-label col-form-label-sm"></asp:Label>
                  <div class="form-check form-check-inline ml-3">
                     <input class="form-check-input" type="radio" name="optionGender" id="sexM" value="option1" checked />
                      <asp:Label ID="Label10" runat="server" Text="">
                          Male
                      </asp:Label>
                  </div>

                  <div class="form-check form-check-inline">
                     <input class="form-check-input" type="radio" name="optionGender" id="sexF" value="option1" />
                      <asp:Label ID="Label20" runat="server" Text="">
                          Female
                      </asp:Label>
                  </div>
               </div>
                  
               <div class="form-group">
                 <asp:Label ID="Label21" runat="server" Text="Date" CssClass="control-label col-sm-2 col-form-label col-form-label-sm"></asp:Label>
                 <input class="form-control" type="date" value="1997-08-29" id="dateInput" />
               </div>


              <div class="form-group">
                <asp:Label ID="Labe22" runat="server" Text="Comments" CssClass="control-label col-sm-2 col-form-label col-form-label-sm"></asp:Label>
                <textarea class="form-control" id="Textarea" rows="2"></textarea>
              </div>
                  
              <div class="form-group">
                <div class="form-check">
                  <input class="form-check-input" type="checkbox" value="" id="check" required />
                  <asp:Label ID="Labe23" runat="server" Text="Agree to terms and conditions" CssClass="col-sm-2 col-form-label col-form-label-sm"></asp:Label>
                </div>              
             </div> 
             <asp:Button ID="Button" runat="server" Text="Accept" CssClass="btn btn-primary mb-3 col-sm-2 col-form-label col-form-label-sm" OnClick="Button_Click" />
             
             <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
     
         </form>
         </div>
         
        <div class="card">
            <div class="card-header h3">
                <asp:Label ID="LabelInfo" runat="server" Text="Information" Visible="false"></asp:Label>
            </div>
            <div class="card-body">
                <asp:Label ID="LabelUserName1" runat="server" Text="Username: " Visible="false"></asp:Label><br />
                <asp:Label ID="LabelEmail" runat="server" Text="Email: " Visible="false"></asp:Label> <br />
                <asp:Label ID="LabelLastname" runat="server" Text="Last Name:" Visible="false"></asp:Label> <br />
                <asp:Label ID="LabelNames" runat="server" Text="Name: " Visible="false"></asp:Label> <br />
                <asp:Label ID="LabelCitizen" runat="server" Text="Citizen: " Visible="false"></asp:Label> <br />
                <asp:Label ID="LabelState" runat="server" Text="State: " Visible="false"></asp:Label> <br />
                <asp:Label ID="LabelZip" runat="server" Text="Zip: " Visible="false"></asp:Label> <br />
            </div>
        </div>
    </div>
   
</body>
</html>
