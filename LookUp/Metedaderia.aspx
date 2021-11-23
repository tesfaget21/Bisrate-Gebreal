<%@ Page Title="" Language="C#" MasterPageFile="~/LookUpMaster.master" AutoEventWireup="true" CodeBehind="Metedaderia.aspx.cs" Inherits="BGCMS.LookUp.Metedaderia" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <asp:Panel ID="pnlMetedaderia" runat="server" GroupingText="መተዳደርያዎችን መመዝገቢያ" 
        BackColor="#CCCCFF" BorderColor="#0099CC" BorderStyle="Solid">
    
    <table class="style1">
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style2" style="width: 117px">
                    <asp:Label ID="ለበለ" runat="server" Text="የመተዳደርያ ስም፡ "></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtMetedaderya" runat="server" Width="226px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style2" style="width: 117px">
                    <asp:Label ID="lblKehinetDescription" runat="server" Text="መግለጫ፡ "></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtMetedaderyaDescription" runat="server" Width="306px" Height="39px" 
                        TextMode="MultiLine"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style2" style="width: 117px">
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
                    <asp:ListBox ID="lbxMetedadryafoch" runat="server" Width="470px" 
                        AutoPostBack="True" 
                        onselectedindexchanged="lbxMetedadryafoch_SelectedIndexChanged"></asp:ListBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
        <telerik:RadNotification ID="RadNotification1" runat="server" 
            EnableRoundedCorners="true" EnableShadow="true" Font-Bold="True" 
            Font-Size="Larger" Height="100px" Position="Center" Skin="Default" 
            Text="Write the message here." TitleIcon="" VisibleOnPageLoad="false" 
            Width="250px">
        </telerik:RadNotification>
    </asp:Panel>
    
</asp:Content>
