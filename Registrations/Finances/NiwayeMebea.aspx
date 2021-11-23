<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="NiwayeMebea.aspx.cs" Inherits="BGCMS.Finances.NiwayeMebea" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <script src="../../Scripts/KAMSI_CAL_SCRIPT.js" type="text/javascript"></script>
    <link href="../../Styles/KAMSI_CAL_STYLE.css" rel="stylesheet" type="text/css" />
    <link href="../../Styles/validationEngine.jquery.css" rel="stylesheet" type="text/css" />
    <link href="../../Styles/template.css" rel="stylesheet" type="text/css" />
    <script src="../../Scripts/jquery-1.8.2.min.js" type="text/javascript"></script>
    <script src="../../Scripts/jquery.validationEngine-en.js" type="text/javascript"></script>
    <script src="../../Scripts/jquery.validationEngine.js" type="text/javascript"></script>
    <script type ="text/javascript">
        jQuery(document).ready(function () {
            // binds form submission and fields to the validation engine
            jQuery("#form1").validationEngine('attach', { promptPosition: "topRight", binded: true, showOneMessage: true });
            jQuery("#search").validationEngine('attach', { promptPosition: "topRight", binded: true, showOneMessage: true });

        });
	</script> 
    
    <style type="text/css">
        .style23
        {
            width: 20px;
        }
        .style24
        {
            width: 504px;
        }
        .style25
        {
            width: 153px;
        }
        </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
    <asp:Panel ID="Panel1" runat="server" BackColor="#CCCCFF" BorderColor="#0099CC" 
        BorderStyle="Solid" GroupingText="መብዓዎች መመዝገቢያ" Width="747px">
        <table class="style1">
            <tr>
                <td class="style23">
                    &nbsp;</td>
                <td class="style25">
                    <asp:Label ID="dpPayementDate0" runat="server" Text="ገቢ የተደረገበት ቀን፡ "></asp:Label>
                </td>
                <td class="style24">
                     <asp:TextBox ID="txtEntrance_Date" runat="server" ClientIDMode="Static" 
                        data-validation-engine="validate[required]" 
                        onclick="alert(getId('txtEntrance_Date')))" Width="156px" 
                         AutoPostBack="True"></asp:TextBox>
                    <asp:Image ID="imgStartDate" runat="server" ImageUrl="~/Images/Calendar.png" 
                        meta:resourcekey="Image1Resource1" 
                        onclick="getPosition(this.id),getId('txtEntrance_Date')" />
                </td>
            </tr>
            <tr>
                <td class="style23">
                    &nbsp;</td>
                <td class="style25">
                    <asp:Label ID="cbxIncomeType" runat="server" Text="የገቢው አይነት"></asp:Label>
                </td>
                <td class="style24">
                    <telerik:RadComboBox ID="cbxMebeaType" Runat="server" 
                        Width="180px" EmptyMessage="... ከዚህ ይምረጡ" 
                        onselectedindexchanged="cbxMebeaType_SelectedIndexChanged" 
                        AutoPostBack="True">
                      
                        <Items>
                            <telerik:RadComboBoxItem runat="server" Text="ስጦታ" Value="ስጦታ" />
                            <telerik:RadComboBoxItem runat="server" Text="አስራት" Value="አስራት" />
                            <telerik:RadComboBoxItem runat="server" Text="ሥዕለት" Value="ሥዕለት" />
                            <telerik:RadComboBoxItem runat="server" Text="ያልታወቀ" Value="ያልታወቀ" />
                        </Items>
                      
                    </telerik:RadComboBox>
                </td>
            </tr>
            <tr>
                <td class="style23">
                    &nbsp;</td>
                <td class="style25">
                    <asp:Label ID="txtKirstnaSm0" runat="server" Text="መበዓ ስም"></asp:Label>
                </td>
                <td class="style24">
                    <asp:TextBox ID="txtMebeaName" runat="server"
                        Width="177px" AutoPostBack="True"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style23">
                    &nbsp;</td>
                <td class="style25">
                    <asp:Label ID="lblKirstnaSm" runat="server" Text="ስም(ክርስትና/ዓለማዊ)"></asp:Label>
                </td>
                <td class="style24">
                    <asp:TextBox ID="txtKirstnaSim" runat="server" Width="177px" 
                        AutoPostBack="True"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style23">
                    &nbsp;</td>
                <td class="style25">
                    <asp:Label ID="lblAamount" runat="server" Text="መጠን(ብዛት)"></asp:Label>
                </td>
                <td class="style24">
                    <asp:TextBox ID="txtIncomeAmount" runat="server" 
                        Width="177px" AutoPostBack="True"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style23">
                    &nbsp;</td>
                <td class="style25">
                    <asp:Label ID="Label7" runat="server" Text="መግለጫ፡ "></asp:Label>
                </td>
                <td class="style24">
                    <asp:TextBox ID="txtDescription" runat="server" TextMode="MultiLine" 
                        Width="399px" AutoPostBack="True"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style23">
                    &nbsp;</td>
                <td class="style25">
                    &nbsp;</td>
                <td class="style24">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style23">
                    &nbsp;</td>
                <td class="style25">
                    &nbsp;</td>
                <td class="style24">
                    <asp:Button ID="btnClear" runat="server" Text="አጽዳ" Width="77px" 
                        onclick="btnClear_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnSave" runat="server" Text="መዝግብ" Width="77px" 
                        onclick="btnSave_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnUpdate" runat="server" Text="አሻሽል" Width="77px" 
                        onclick="btnUpdate_Click" />
                </td>
            </tr>
            <tr>
                <td class="style23">
                    &nbsp;</td>
                <td class="style25">
                    &nbsp;</td>
                <td class="style24">
                    <asp:ListBox ID="lbxMebeaInformation" runat="server" Width="425px" 
                        AutoPostBack="True" 
                        onselectedindexchanged="lbxLiyuLiyuGebiwoc_SelectedIndexChanged">
                    </asp:ListBox>
                </td>
            </tr>
        </table>
        <telerik:RadNotification ID="RadNotification1" runat="server" 
            EnableRoundedCorners="true" EnableShadow="true" Font-Bold="True" 
            Font-Size="Larger" Height="100px" Position="Center" Skin="Default" 
            Text="Write the message here." TitleIcon="" VisibleOnPageLoad="false" 
            Width="250px">
        </telerik:RadNotification>
    </asp:Panel>
    </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>
