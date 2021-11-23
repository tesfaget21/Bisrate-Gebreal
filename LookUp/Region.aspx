<%@ Page Title="" Language="C#" MasterPageFile="~/LookUpMaster.master" AutoEventWireup="true" CodeBehind="Region.aspx.cs" Inherits="BGCMS.LookUp.Region" %>
<%@ Register assembly="Telerik.Web.UI" namespace="Telerik.Web.UI" tagprefix="telerik" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Panel ID="pnlKelil" runat="server" GroupingText="ክልል እና ከተማ መ/ር መመዝገቢያ" 
        BackColor="#CCCCFF" BorderColor="#0099CC" BorderStyle="Solid">
        <table class="style1">
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:Label ID="Label2" runat="server" Text=" ስም  ፡"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtRegionName" runat="server" Width="153px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="height: 25px">
                    </td>
                <td style="height: 25px">
                    <asp:Label ID="Label3" runat="server" Text="ኮድ፡ "></asp:Label>
                </td>
                <td style="height: 25px">
                    <asp:TextBox ID="txtRegionCode" runat="server" Width="153px"></asp:TextBox>
                </td>
                <td style="height: 25px">
                    </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:Label ID="Label4" runat="server" Text="ከተማ:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtRegionCity" runat="server" Width="153px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:Label ID="Label5" runat="server" Text="መገኛ:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtRegionLocation" runat="server" Width="153px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:Label ID="Label6" runat="server" Text="መግለጫ:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtRegionDescription" runat="server" TextMode="MultiLine" 
                        Width="272px" ontextchanged="txtRegionDescription_TextChanged"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:Button ID="btnClear" runat="server" Text="አጽዳ" onclick="btnClear_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnSave" runat="server" Text="መዝግብ" onclick="btnSave_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnUpdate" runat="server" Text="አሻሽል" 
                        onclick="btnUpdate_Click" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td colspan="2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td colspan="2">
                    <asp:ListBox ID="lbxRegion" runat="server" AutoPostBack="True" onselectedindexchanged="lbxRegion_SelectedIndexChanged1" 
                        Width="341px" AppendDataBoundItems="True">
                        <asp:ListItem></asp:ListItem>
                    </asp:ListBox>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td colspan="3">
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
