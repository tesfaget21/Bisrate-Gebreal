<%@ Page Title="" Language="C#" MasterPageFile="~/LookUpMaster.master" AutoEventWireup="true" CodeBehind="Maereg.aspx.cs" Inherits="BGCMS.LookUp.Maereg" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Panel ID="Panel1" runat="server">
        <asp:Panel ID="pnlMeareg" runat="server" GroupingText="መዓረግ መመዝገቢያ" 
            BackColor="#CCCCFF" BorderColor="#0099CC" BorderStyle="Solid">

          <table class="style1">
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style2" style="width: 117px">
                    <asp:Label ID="ለበለ0" runat="server" Text="የማዕረግ ዓይነት፡ "></asp:Label>
                </td>
                <td>
                    <telerik:RadComboBox ID="cbxMearegType" Runat="server" 
                        EnableVirtualScrolling="True" Height="30px" Width="229px" 
                        AutoPostBack="True" ErrorMessage="..ከዚህ ይምረጡ">
                        <Items>
                            <telerik:RadComboBoxItem runat="server" Text="መንፈሳዊ ማዕረግ" Value="0" 
                                Owner="cbxMearegType" />
                            <telerik:RadComboBoxItem runat="server" Text="ዓለማዊ ማዕረግ" Value="1" 
                                Owner="cbxMearegType" />
                        </Items>
                    </telerik:RadComboBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
              <tr>
                  <td>
                      &nbsp;</td>
                  <td class="style2" style="width: 117px">
                      <asp:Label ID="ለበለ" runat="server" Text="የማዕረግ ስም፡ "></asp:Label>
                  </td>
                  <td>
                      <asp:TextBox ID="txtMeareg" runat="server" Width="226px"></asp:TextBox>
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
                    <asp:TextBox ID="txtMearegDescription" runat="server" Width="306px" Height="39px" 
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
                    <asp:Button ID="btnSave" runat="server" Text="መዝግብ" onclick="btnSave_Click" 
                        style="height: 26px" />
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
                    <asp:ListBox ID="lbxMeareg" runat="server" Width="470px" AutoPostBack="True" 
                        onselectedindexchanged="lbxMeareg_SelectedIndexChanged"></asp:ListBox>
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
    </asp:Panel>
</asp:Content>
