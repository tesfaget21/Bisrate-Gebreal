<%@ Page Title="" Language="C#" MasterPageFile="~/LookUpMaster.master" AutoEventWireup="true" CodeBehind="YekehinetDerrejawoch.aspx.cs" Inherits="BGCMS.LookUp.YekehinetDerreja" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <asp:Panel ID="pnlYekehinetDereja" runat="server" 
        GroupingText="የክህነት ደረጃ መመዝገቢያ" BackColor="#CCCCFF" BorderColor="#0099CC" 
        BorderStyle="Solid">
        <table class="style1">
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style2" style="width: 95px">
                    <asp:Label ID="ለበለ" runat="server" Text="የክህነት ደረጃ፡ "></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtYekihinetDereja" runat="server" Width="226px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style2" style="width: 95px">
                    <asp:Label ID="lblKehinetDescription" runat="server" Text="መግለጫ፡ "></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtDescription" runat="server" Width="306px" Height="39px" 
                        TextMode="MultiLine"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style2" style="width: 95px">
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
                    <asp:Button ID="btnClear" runat="server" Text="አጽዳ" onclick="btnClear_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnSave" runat="server" Text="መዝግብ" onclick="btnSave_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
                    <asp:ListBox ID="lbxKeinetDereja" runat="server" Width="470px" 
                        AutoPostBack="True" 
                        onselectedindexchanged="lbxKeinetDereja_SelectedIndexChanged"></asp:ListBox>
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
