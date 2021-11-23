<%@ Page Title="" Language="C#" MasterPageFile="~/LookUpMaster.Master" AutoEventWireup="true" CodeBehind="AgelglotMedib.aspx.cs" Inherits="BGCMS.LookUp.Administrations.AgelglotMedib" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <asp:Panel ID="pnlAgelglotZerfoch" runat="server" 
        GroupingText="አገልግሎት ምድቦች መመዝገቢያ" BackColor="#CCCCFF" 
        BorderColor="#0099CC" BorderStyle="Solid">


        <table class="style1">
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style2" style="width: 138px">
                    <asp:Label ID="ለበለ" runat="server" Text="የአገልግሎት ምድብ ስም፡ "></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtAgelglotMedib" runat="server" Width="226px" 
                        ></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style2" style="width: 138px">
                    <asp:Label ID="lblKehinetDescription" runat="server" Text="መግለጫ፡ "></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtAgelglotMedibDescription" runat="server" Width="306px" Height="39px" 
                        TextMode="MultiLine" 
                       ></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style2" style="width: 138px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnClear" runat="server" Text="አጽዳ" Width="59px" 
                        onclick="btnClear_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    <asp:Button ID="btnSave" runat="server" Text="መዝግብ" onclick="btnSave_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnUpdate" runat="server" Text="አሻሽል" 
                        onclick="btnUpdate_Click" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td colspan="2">
                    <asp:ListBox ID="lbxAgelgloMediboch" runat="server" Width="470px" 
                        AutoPostBack="True" 
                        onselectedindexchanged="lbxAgelgloMediboch_SelectedIndexChanged"></asp:ListBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>

        <telerik:RadNotification  ID="RadNotification1" runat="server" 
            EnableRoundedCorners="true" EnableShadow="true" Font-Bold="True" 
            Font-Size="Larger" Height="100px" Position="Center" Skin="Default" 
            Text="Write the message here." TitleIcon="" VisibleOnPageLoad="false" 
            Width="250px">
    </telerik:RadNotification>
      
    </asp:Panel>
    
   
   
     
</asp:Content>
