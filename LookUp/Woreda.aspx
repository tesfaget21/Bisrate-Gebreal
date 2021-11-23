<%@ Page Title="" Language="C#" MasterPageFile="~/LookUpMaster.master" AutoEventWireup="true" CodeBehind="Woreda.aspx.cs" Inherits="BGCMS.LookUp.Woreda" %>
<%@ Register assembly="Telerik.Web.UI" namespace="Telerik.Web.UI" tagprefix="telerik" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


        <asp:Panel ID="pnlWoreda" runat="server" GroupingText="ወረዳ መመዝገቢያ" 
            BackColor="#CCCCFF" BorderColor="#0099CC" BorderStyle="Solid">
            <table class="style1">
                <tr>
                    <td>
                        &nbsp;</td>
                    <td class="style2" style="width: 62px">
                        <asp:Label ID="lblRegion" runat="server" Text="ክልል/ከ.መስ፡ "></asp:Label>
                    </td>
                    <td>
                        <telerik:RadComboBox ID="cbxWoredaRegion" Runat="server" AutoPostBack="True" 
                            onselectedindexchanged="cbxWoredaRegion_SelectedIndexChanged" 
                            EmptyMessage="..ከዚህ ይምረጡ">
                        </telerik:RadComboBox>
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td class="style2" style="width: 62px">
                        <asp:Label ID="lblZone" runat="server" Text="ዞን/ክ.ከ፡ "></asp:Label>
                    </td>
                    <td>
                        <telerik:RadComboBox ID="cbxWoredaZone" Runat="server" AutoPostBack="True" 
                            ErrorMessage="..ከዚህ ይምረጡ">
                        </telerik:RadComboBox>
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td style="height: 26px">
                    </td>
                    <td class="style2" style="width: 62px; height: 26px;">
                        <asp:Label ID="lblName" runat="server" Text="ስም፡ "></asp:Label>
                    </td>
                    <td style="height: 26px">
                        <asp:TextBox ID="txtWoredaName" runat="server" Width="157px"></asp:TextBox>
                    </td>
                    <td style="height: 26px">
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td class="style2" style="width: 62px">
                        <asp:Label ID="lblTown" runat="server" Text="ከተማ፡"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtWoredaTown" runat="server" Width="157px"></asp:TextBox>
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td class="style2" style="width: 62px">
                        <asp:Label ID="lblLoction" runat="server" Text="መገኛ፡ "></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtLocation" runat="server" Width="160px"></asp:TextBox>
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td class="style2" style="width: 62px">
                        <asp:Label ID="lblDescription" runat="server" Text="መግለጫ፡ "></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtWoredaDescription" runat="server" TextMode="MultiLine" 
                            Width="295px"></asp:TextBox>
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td class="style2" style="width: 62px">
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td class="style2" style="width: 62px">
                        &nbsp;</td>
                    <td colspan="2">
                        <asp:Button ID="btnClear" runat="server" Text="አጽዳ" onclick="btnClear_Click" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="btnSave" runat="server" Text="መዝግብ" onclick="btnSave_Click" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="btnUpdate" runat="server" Text="አሻሽል" 
                            onclick="btnUpdate_Click" />
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td colspan="3">
                        <asp:ListBox ID="lbxWoreda" runat="server" Width="437px" AutoPostBack="True" 
                            onselectedindexchanged="lbxWoreda_SelectedIndexChanged"></asp:ListBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td class="style2" style="width: 62px">
                        &nbsp;</td>
                    <td colspan="2">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td class="style2" style="width: 62px">
                        &nbsp;</td>
                    <td colspan="2">
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
