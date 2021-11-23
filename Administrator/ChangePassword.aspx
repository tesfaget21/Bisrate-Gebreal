<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ChangePassword.aspx.cs" Inherits="BGCMS.Administrator.ChangePassword" %>
<%@ Register assembly="Telerik.Web.UI" namespace="Telerik.Web.UI" tagprefix="telerik" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style3
        {
            width: 89px;
        }
        .style4
        {
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <table class="style1" bgcolor="#CCCCFF">
        <tr>
            <td class="style3" bgcolor="#CCCCFF">
                &nbsp;</td>
            <td class="style4" bgcolor="#CCCCFF">
                <asp:Label ID="Label1" runat="server" Text="የቀድሞ ይለፍ ቃል"></asp:Label>
            </td>
            <td bgcolor="#CCCCFF">
                <telerik:RadTextBox ID="txtOldPassword" Runat="server" TextMode="Password" data-validation-engine="validate[required]">
                </telerik:RadTextBox>
                                <asp:Label ID="Label34" runat="server" ForeColor="Red" Text="*"></asp:Label>
                            </td>
            <td bgcolor="#CCCCFF">
                &nbsp;</td>
            <td bgcolor="#CCCCFF">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3" bgcolor="#CCCCFF">
                &nbsp;</td>
            <td class="style4" bgcolor="#CCCCFF">
                <asp:Label ID="Label2" runat="server" Text="አዲሱ ይለፍ ቃል"></asp:Label>
            </td>
            <td bgcolor="#CCCCFF">
                <telerik:RadTextBox ID="txtNewPassword" Runat="server" TextMode="Password" data-validation-engine="validate[required]">
                </telerik:RadTextBox>
                                <asp:Label ID="Label35" runat="server" ForeColor="Red" Text="*"></asp:Label>
                            </td>
            <td bgcolor="#CCCCFF">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;</td>
            <td bgcolor="#CCCCFF">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style4">
                <asp:Label ID="Label4" runat="server" Text=" ይለፍ ቃል ደግመው ያስገቡ"></asp:Label>
            </td>
            <td>
                <telerik:RadTextBox ID="txtConformNewPassword" Runat="server" 
                    TextMode="Password" data-validation-engine="validate[required]">
                </telerik:RadTextBox>
                                <asp:Label ID="Label36" runat="server" ForeColor="Red" Text="*"></asp:Label>
                            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style4" colspan="2" rowspan="2">
                                        <asp:Label ID="lblMessage1" runat="server" 
                    style="text-align: center"></asp:Label>
                                    </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td colspan="2">
&nbsp;
                    <asp:Button ID="btnCancel" runat="server" CausesValidation="False" 
                        CommandName="Cancel" Text="አጽዳ" onclick="btnCancel_Click"/>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnChangePassword" runat="server" 
                        CommandName="ChangePassword" Text="ይለፍ ቃል ቀይር" 
                         ValidationGroup="ChangeUserPasswordValidationGroup" 
                    onclick="btnChangePassword_Click"/>
                </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <br />
                            <telerik:RadNotification ID="RadNotification1" runat="server" 
                                EnableRoundedCorners="true" EnableShadow="true" Font-Bold="True" 
                                Font-Size="Larger" Height="100px" 
        Position="Center" Skin="Default" 
                                Text="Write the message here." TitleIcon="None" VisibleOnPageLoad="false" 
                                Width="250px">
                            </telerik:RadNotification>
                        </asp:Content>
