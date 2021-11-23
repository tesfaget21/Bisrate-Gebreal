<%@ Page Title="" Language="C#" MasterPageFile="~/ResponsibleConfirmationa.master" AutoEventWireup="true" CodeBehind="AnnualLeaveGeneration.aspx.cs" Inherits="BGCMS.AoutoSystems.AssetTransactions" %>
<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Panel ID="pnlAnnualleave" runat="server" GroupingText="ዓመት እረፍት ማሰሊ ገጽ" 
        BackColor="#CCCCFF" BorderColor="#0099CC" BorderStyle="Solid" 
        Width="569px">
        <table width="100%">
            <tr>
                <td>
                    &nbsp;</td>
                <td style="width: 97px">
                    <asp:Label ID="Label7" runat="server" Text="ዓመተ ምህረት፡ "></asp:Label>
                </td>
                <td>
                    <telerik:RadComboBox ID="cbxYears" Runat="server" AutoPostBack="True">
                    </telerik:RadComboBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td style="width: 97px">
                    <asp:Label ID="Label4" runat="server" Text="ስም :"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtName" runat="server" Width="179px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td style="width: 97px">
                    <asp:Label ID="Label8" runat="server" Text="ማስታወሻ :"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtNote" runat="server" Height="24px" TextMode="MultiLine" 
                        Width="248px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td style="width: 97px">
                    &nbsp;</td>
                <td>
                    <asp:Button ID="btnCalculate" runat="server" Text="አስላ" Width="56px" 
                        onclick="btnCalculate_Click" />
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
