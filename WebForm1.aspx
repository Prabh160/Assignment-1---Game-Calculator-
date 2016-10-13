<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css" />
    <link rel="stylesheet" href="css/custom.css" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container-fluid">
    <ul class="row col-xs-12 col-sm-12 col-md-12">
        <li>
    <div class="game1">
        
         <label for="RadioList1" class="control-label col-sm-2">Result:</label>
         <asp:RadioButtonList ID="RadioList1"  runat="server">
             <asp:ListItem class="radio-btn" Text="win" Value="win1"></asp:ListItem>
             <asp:ListItem class="radio-btn" Text="loose" Value="loose1"></asp:ListItem>
         </asp:RadioButtonList> 

        <label for="txtScored1" class="control-label col-sm-2 lbl-name">Scored:</label>
        <asp:TextBox ID="txtScored1" class="txtScored1" runat="server"></asp:TextBox><br />

        <!-- txtScored1 Validation -->
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="You must enter the number of scores" CssClass="alert-danger" ControlToValidate="txtScored1" Display="Dynamic"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="Incorrect Data Entered" CssClass="alert-danger" ControlToValidate="txtScored1" MaximumValue="9999" MinimumValue="0" Display="Dynamic"></asp:RangeValidator>
        <!-- txtScored1 Validation Ends -->

        <label for="txtAllowed1" class="control-label col-sm-2 lbl-name">Allowed:</label>
        <asp:TextBox ID="txtAllowed1" Class="txtAllowed1" runat="server"></asp:TextBox><br />

        <!-- txtAllowed1 Validation -->
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="You must enter allowed" CssClass="alert-danger" ControlToValidate="txtAllowed1" Display="Dynamic"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator2" runat="server" ErrorMessage="Incorrect Data Entered" CssClass="alert-danger" ControlToValidate="txtAllowed1" MaximumValue="9999" MinimumValue="0" Display="Dynamic"></asp:RangeValidator>
        <!-- txtAllowed1 Validation Ends -->


        <label for="txtSpectator1" class="control-label col-sm-2 lbl-name">Spectators:</label>
        <asp:TextBox ID="txtSpectator1" Class="txtSpectator1" runat="server"></asp:TextBox>

        <!-- txtSpectator1 Validation -->
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="You must enter the number of spectators" CssClass="alert-danger" ControlToValidate="txtSpectator1" Display="Dynamic"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator3" runat="server" ErrorMessage="Incorrect Data Entered" CssClass="alert-danger" ControlToValidate="txtSpectator1" MaximumValue="9999" MinimumValue="0" Display="Dynamic"></asp:RangeValidator>
        <!-- txtSpectator1 Validation Ends -->


    </div>
     </li>


    <li>
     <div class="game2">
         <label for="RadioList2" class="control-label col-sm-2">Result:</label>
       
         <asp:RadioButtonList ID="RadioList2"  runat="server">
             <asp:ListItem class="radio-btn" Text="win" Value="win2"></asp:ListItem>
             <asp:ListItem class="radio-btn" Text="loose" Value="loose2"></asp:ListItem>
         </asp:RadioButtonList>

        <label for="txtScored2" class="control-label col-sm-2">Scored:</label>
        <asp:TextBox ID="txtScored2" class="txtScored2" runat="server"></asp:TextBox> <br />

         <!-- txtScored2 Validation -->
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="You must enter the number of scores" CssClass="alert-danger" ControlToValidate="txtScored2" Display="Dynamic"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator4" runat="server" ErrorMessage="Incorrect Data Entered" CssClass="alert-danger" ControlToValidate="txtScored2" MaximumValue="9999" MinimumValue="0" Display="Dynamic"></asp:RangeValidator>
        <!-- txtScored2 Validation Ends -->

        <label for="txtAllowed2" class="control-label col-sm-2">Allowed:</label>
        <asp:TextBox ID="txtAllowed2" class="txtAllowed2" runat="server"></asp:TextBox> <br />

         <!-- txtAllowed2 Validation -->
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="You must enter allowed" CssClass="alert-danger" ControlToValidate="txtAllowed2" Display="Dynamic"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator5" runat="server" ErrorMessage="Incorrect Data Entered" CssClass="alert-danger" ControlToValidate="txtAllowed2" MaximumValue="9999" MinimumValue="0" Display="Dynamic"></asp:RangeValidator>
        <!-- txtAllowed2 Validation Ends -->

        <label for="txtSpectator2" class="control-label col-sm-2">Spectators:</label>
        <asp:TextBox ID="txtSpectator2" class="txtSpectator2" runat="server"></asp:TextBox>

         <!-- txtSpectator2 Validation -->
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="You must enter the number of spectators" CssClass="alert-danger" ControlToValidate="txtSpectator2" Display="Dynamic"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator6" runat="server" ErrorMessage="Incorrect Data Entered" CssClass="alert-danger" ControlToValidate="txtSpectator2" MaximumValue="9999" MinimumValue="0" Display="Dynamic"></asp:RangeValidator>
        <!-- txtSpectator2 Validation Ends -->

    </div>
    </li>

    <li>
     <div class="game3">
         <label for="RadioList3" class="control-label col-sm-2">Result:</label>
       
         <asp:RadioButtonList ID="RadioList3"  runat="server">
             <asp:ListItem class="radio-btn" Text="win" Value="win3"></asp:ListItem>
             <asp:ListItem class="radio-btn" Text="loose" Value="loose3"></asp:ListItem>
         </asp:RadioButtonList> 

        <label for="txtScored3" class="control-label col-sm-2">Scored:</label>
        <asp:TextBox ID="txtScored3" class="txtScored3" runat="server"></asp:TextBox><br />

         <!-- txtScored3 Validation -->
        <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="You must enter the number of scores" CssClass="alert-danger" ControlToValidate="txtScored3" Display="Dynamic"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator11" runat="server" ErrorMessage="Incorrect Data Entered" CssClass="alert-danger" ControlToValidate="txtScored3" MaximumValue="9999" MinimumValue="0" Display="Dynamic"></asp:RangeValidator>
        <!-- txtScored3 Validation Ends -->

        <label for="txtAllowed3" class="control-label col-sm-2">Allowed:</label>
        <asp:TextBox ID="txtAllowed3" class="txtAllowed3" runat="server"></asp:TextBox><br />

         <!-- txtAllowed3 Validation -->
        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="You must enter allowed" CssClass="alert-danger" ControlToValidate="txtAllowed3" Display="Dynamic"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator9" runat="server" ErrorMessage="Incorrect Data Entered" CssClass="alert-danger" ControlToValidate="txtAllowed3" MaximumValue="9999" MinimumValue="0" Display="Dynamic"></asp:RangeValidator>
        <!-- txtAllowed3 Validation Ends -->

        <label for="txtSpectator3" class="control-label col-sm-2">Spectators:</label>
        <asp:TextBox ID="txtSpectator3" class="txtSpectator3" runat="server"></asp:TextBox>

         <!-- txtSpectator3 Validation -->
        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="You must enter the number of spectators" CssClass="alert-danger" ControlToValidate="txtSpectator3" Display="Dynamic"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator7" runat="server" ErrorMessage="Incorrect Data Entered" CssClass="alert-danger" ControlToValidate="txtSpectator3" MaximumValue="9999" MinimumValue="0" Display="Dynamic"></asp:RangeValidator>
        <!-- txtSpectator3 Validation Ends -->

    </div>
    </li>

    <li>
     <div class="game4">
         <label for="RadioList4" class="control-label col-sm-2">Result:</label>
       
         <asp:RadioButtonList ID="RadioList4"  runat="server">
             <asp:ListItem class="radio-btn" Text="win" Value="win4"></asp:ListItem>
             <asp:ListItem class="radio-btn" Text="loose" Value="loose4"></asp:ListItem>
         </asp:RadioButtonList>

        <label for="txtScored4" class="control-label col-sm-2">Scored:</label>
        <asp:TextBox ID="txtScored4" class="txtScored4" runat="server"></asp:TextBox><br />

         <!-- txtScored4 Validation -->
        <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ErrorMessage="You must enter the number of scores" CssClass="alert-danger" ControlToValidate="txtScored4" Display="Dynamic"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator12" runat="server" ErrorMessage="Incorrect Data Entered" CssClass="alert-danger" ControlToValidate="txtScored4" MaximumValue="9999" MinimumValue="0" Display="Dynamic"></asp:RangeValidator>
        <!-- txtScored4 Validation Ends -->

        <label for="txtAllowed4" class="control-label col-sm-2">Allowed:</label>
        <asp:TextBox ID="txtAllowed4" class="txtAllowed4" runat="server"></asp:TextBox><br />

         <!-- txtAllowed4 Validation -->
        <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="You must enter allowed" CssClass="alert-danger" ControlToValidate="txtAllowed4" Display="Dynamic"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator10" runat="server" ErrorMessage="Incorrect Data Entered" CssClass="alert-danger" ControlToValidate="txtAllowed4" MaximumValue="9999" MinimumValue="0" Display="Dynamic"></asp:RangeValidator>
        <!-- txtAllowed4 Validation Ends -->

        <label for="txtSpectator4" class="control-label col-sm-2">Spectators:</label>
        <asp:TextBox ID="txtSpectator4" class="txtSpectator4" runat="server"></asp:TextBox>

         <!-- txtSpectator4 Validation -->
        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="You must enter the number of spectators" CssClass="alert-danger" ControlToValidate="txtSpectator4" Display="Dynamic"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator8" runat="server" ErrorMessage="Incorrect Data Entered" CssClass="alert-danger" ControlToValidate="txtSpectator4" MaximumValue="9999" MinimumValue="0" Display="Dynamic"></asp:RangeValidator>
        <!-- txtSpectator4 Validation Ends -->

    </div>
    </li>
    </ul><!-- /row end -->
</div><!-- /container-fluid -->

        <asp:Button ID="btnCalculate" Class="calc" runat="server" Text="Calculate total" OnClick="btnCalculate_click" />
       
<div class="rslt">
        <div>
            Wins : <asp:Label ID="lblwin" runat="server" />
        </div>
        <div>
            Losses : <asp:Label  ID="lblloss" runat="server" />
        </div>
        <div>
            Winning % : <asp:Label  ID="lblwinPercent" runat="server" />
        </div>
        <div>
            Total Points Scored : <asp:Label  ID="lblTotalScored" runat="server" />
        </div>
        <div>
            Total Points Allowed : <asp:Label  ID="lblTotalAllowed" runat="server" />
        </div>
        <div>
            Points Difference : <asp:Label  ID="lblDifference" runat="server" />
        </div>
         <div>
            Total Attendence : <asp:Label  ID="lblAttendence" runat="server" />
        </div>
        <div>
            Average Attendence : <asp:Label  ID="lblAvAttend" runat="server" />
        </div>
</div><!-- /result -->

</asp:Content>
