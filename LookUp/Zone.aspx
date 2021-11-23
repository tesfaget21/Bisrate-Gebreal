<%@ Page Title="" Language="C#" MasterPageFile="~/LookUpMaster.master" AutoEventWireup="true" CodeBehind="Zone.aspx.cs" Inherits="BGCMS.LookUp.Zone" %>
<%@ Register assembly="Telerik.Web.UI" namespace="Telerik.Web.UI" tagprefix="telerik" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <asp:Panel ID="pnlZone" runat="server" GroupingText="ዞን እና ክ.ከተማ መመዝገቢያ" 
        BackColor="#CCCCFF" BorderColor="#0099CC" BorderStyle="Solid">
        <table class="style1">
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style2" style="width: 92px">
                    <asp:Label ID="lblRegion" runat="server" Text="ክልል/ከ.መስ፡ "></asp:Label>
                </td>
                <td>
                    <telerik:RadComboBox ID="cbxRegion" Runat="server" AutoPostBack="True" 
                        EmptyMessage="-- ..ከዚህ ይምረጡ --" 
                        onselectedindexchanged="cbxRegion_SelectedIndexChanged">
                    </telerik:RadComboBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style2" style="width: 92px">
                    <asp:Label ID="lblName" runat="server" Text="ስም፡ "></asp:Label>
                </td>
                <td>
                    <asp:TextBox runat="server" Width="153px" ID="txtZoneName"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style2" style="width: 92px">
                    <asp:Label ID="lblCode" runat="server" Text="ኮድ፡ "></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtZoneCode" runat="server" Width="153px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style2" style="width: 92px">
                    <asp:Label ID="lblCity" runat="server" Text="ከተማ፡ "></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtZoneCity" runat="server" Width="153px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style2" style="width: 92px">
                    <asp:Label ID="lblLocation" runat="server" Text="መገኛ፡ "></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtZoneLocation" runat="server" Width="153px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style2" style="width: 92px">
                    <asp:Label ID="lblDescription" runat="server" Text="መግለጫ፡ "></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtZoneDescription" runat="server" Height="29px" 
                        TextMode="MultiLine" Width="240px" 
                        ontextchanged="txtZoneDescription_TextChanged"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style2" style="width: 92px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style2" style="width: 92px">
                    &nbsp;</td>
                <td colspan="2">
                    <asp:Button ID="btnClear" runat="server" Text="አጽዳ" onclick="btnClear_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnSave" runat="server" Text="መዝግብ" onclick="btnSave_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnUpdate" runat="server" Text="አሻሽል" 
                        onclick="btnUpdate_Click" />
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style2" style="width: 92px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style2" style="width: 92px">
                    &nbsp;</td>
                <td colspan="2">
                    <asp:ListBox ID="lbxZone" runat="server" Width="430px" 
                        onselectedindexchanged="lbxZone_SelectedIndexChanged" AutoPostBack="True"></asp:ListBox>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style2" style="width: 92px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
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
