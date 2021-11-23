<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="OfficeHomeAllocations.aspx.cs" Inherits="BGCMS.Registrations.Allocation.OfficeHomeAllocations" %>
<%@ Register assembly="Telerik.Web.UI" namespace="Telerik.Web.UI" tagprefix="telerik" %>
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
            jQuery("#form1").validationEngine('attach', { promptPosition: "topRight", binded: true, showOneMessage: true });

        });
	</script> 
    
    <style type="text/css">
        .style9
        {
    }
        .RadComboBox_Default{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox{vertical-align:middle;display:-moz-inline-stack;display:inline-block}.RadComboBox{text-align:left}.RadComboBox_Default{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox{vertical-align:middle;display:-moz-inline-stack;display:inline-block}.RadComboBox{text-align:left}.RadComboBox_Default{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox{vertical-align:middle;display:-moz-inline-stack;display:inline-block}.RadComboBox{text-align:left}.RadComboBox_Default{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox{vertical-align:middle;display:-moz-inline-stack;display:inline-block}.RadComboBox{text-align:left}.RadComboBox_Default{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox{vertical-align:middle;display:-moz-inline-stack;display:inline-block}.RadComboBox{text-align:left}.RadComboBox_Default{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox{vertical-align:middle;display:-moz-inline-stack;display:inline-block}.RadComboBox{text-align:left}.RadComboBox_Default{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox{vertical-align:middle;display:-moz-inline-stack;display:inline-block}.RadComboBox{text-align:left}.RadComboBox_Default{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox{vertical-align:middle;display:-moz-inline-stack;display:inline-block}.RadComboBox{text-align:left;
            margin-left: 64px;
        }.RadComboBox *{margin:0;padding:0}.RadComboBox *{margin:0;padding:0}.RadComboBox *{margin:0;padding:0}.RadComboBox *{margin:0;padding:0}.RadComboBox *{margin:0;padding:0}.RadComboBox *{margin:0;padding:0}.RadComboBox *{margin:0;padding:0}.RadComboBox *{margin:0;padding:0}.RadComboBox_Default .rcbInputCellLeft{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbInputCellLeft{background-color:transparent;background-repeat:no-repeat}.RadComboBox_Default .rcbInputCellLeft{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbInputCellLeft{background-color:transparent;background-repeat:no-repeat}.RadComboBox_Default .rcbInputCellLeft{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbInputCellLeft{background-color:transparent;background-repeat:no-repeat}.RadComboBox_Default .rcbInputCellLeft{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbInputCellLeft{background-color:transparent;background-repeat:no-repeat}.RadComboBox_Default .rcbInputCellLeft{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbInputCellLeft{background-color:transparent;background-repeat:no-repeat}.RadComboBox_Default .rcbInputCellLeft{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbInputCellLeft{background-color:transparent;background-repeat:no-repeat}.RadComboBox_Default .rcbInputCellLeft{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbInputCellLeft{background-color:transparent;background-repeat:no-repeat}.RadComboBox_Default .rcbInputCellLeft{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbInputCellLeft{background-color:transparent;background-repeat:no-repeat}.RadComboBox .rcbReadOnly .rcbInput{cursor:default}.RadComboBox .rcbReadOnly .rcbInput{cursor:default}.RadComboBox .rcbReadOnly .rcbInput{cursor:default}.RadComboBox .rcbReadOnly .rcbInput{cursor:default}.RadComboBox .rcbReadOnly .rcbInput{cursor:default}.RadComboBox .rcbReadOnly .rcbInput{cursor:default}.RadComboBox .rcbReadOnly .rcbInput{cursor:default}.RadComboBox .rcbReadOnly .rcbInput{cursor:default}.RadComboBox_Default .rcbInput{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox .rcbInput{text-align:left}.RadComboBox_Default .rcbInput{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox .rcbInput{text-align:left}.RadComboBox_Default .rcbInput{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox .rcbInput{text-align:left}.RadComboBox_Default .rcbInput{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox .rcbInput{text-align:left}.RadComboBox_Default .rcbInput{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox .rcbInput{text-align:left}.RadComboBox_Default .rcbInput{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox .rcbInput{text-align:left}.RadComboBox_Default .rcbInput{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox .rcbInput{text-align:left}.RadComboBox_Default .rcbInput{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox .rcbInput{text-align:left}.RadComboBox_Default .rcbArrowCellRight{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbArrowCellRight{background-color:transparent;background-repeat:no-repeat}.RadComboBox_Default .rcbArrowCellRight{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbArrowCellRight{background-color:transparent;background-repeat:no-repeat}.RadComboBox_Default .rcbArrowCellRight{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbArrowCellRight{background-color:transparent;background-repeat:no-repeat}.RadComboBox_Default .rcbArrowCellRight{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbArrowCellRight{background-color:transparent;background-repeat:no-repeat}.RadComboBox_Default .rcbArrowCellRight{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbArrowCellRight{background-color:transparent;background-repeat:no-repeat}.RadComboBox_Default .rcbArrowCellRight{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbArrowCellRight{background-color:transparent;background-repeat:no-repeat}.RadComboBox_Default .rcbArrowCellRight{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbArrowCellRight{background-color:transparent;background-repeat:no-repeat}.RadComboBox_Default .rcbArrowCellRight{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbArrowCellRight{background-color:transparent;background-repeat:no-repeat}
        .style33
        {
            width: 155px;
        }
        .style38
        {
            height: 26px;
            width: 297px;
        }
        .style39
        {
            height: 26px;
            width: 155px;
        }
    </style>
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
    <asp:Panel ID="Panel1" runat="server" BackColor="#CCCCFF" BorderColor="#0099CC" 
        BorderStyle="Solid" GroupingText="ማረፊያ ቤትና ቢሮ  መመደቢያ">
        <table class="style1">
            <tr>
                <td class="style39">
                    <asp:Label ID="Label7" runat="server" Text="ምደባ ዓይነት"></asp:Label>
                </td>
                <td class="style9">
                    <telerik:RadComboBox ID="cbxMedebaAyinet" Runat="server" AutoPostBack="True" 
                        data-validation-engine="validate[required]" EmptyMessage="ከዚህ ይምረጡ" 
                        Width="247px" 
                        onselectedindexchanged="MedebaAyinet_SelectedIndexChanged">
                        <Items>
                            <telerik:RadComboBoxItem runat="server" Text="ማረፊያ ቤት" Value="1" 
                                Owner="cbxMedebaAyinet" />
                            <telerik:RadComboBoxItem runat="server" Text="ቢሮ" Value="2" 
                                Owner="cbxMedebaAyinet" />
                        </Items>
                    </telerik:RadComboBox>
                </td>
            </tr>
            <tr>
                <td class="style39">
                    <asp:Label ID="Label6" runat="server" Text="የዓገልጋይ ስም፡ "></asp:Label>
                </td>
                <td class="style9">
                    <telerik:RadComboBox ID="cbxAgelgaySim" Runat="server" AutoPostBack="True" 
                        data-validation-engine="validate[required]" EmptyMessage="ከዚህ ይምረጡ" 
                       height="130px" Width="247px">
                    </telerik:RadComboBox>
                </td>
            </tr>
            <tr>
                <td class="style39">
                    <asp:Label ID="lblMarefiaBiro" runat="server" Text="ቤት ቁጥር ፡"></asp:Label>
                </td>
                <td class="style9">
                    <telerik:RadComboBox ID="cbxOfficeHome" Runat="server" AutoPostBack="True" 
                        data-validation-engine="validate[required]" EmptyMessage="ከዚህ ይምረጡ" 
                        Width="247px">
                    </telerik:RadComboBox>
                </td>
            </tr>
            <tr>
                <td class="style39">
                    <asp:Label ID="Label5" runat="server" Text="ልዩ ማስታዎሻ ፡ "></asp:Label>
                </td>
                <td class="style9">
                    <asp:TextBox ID="txtNote" runat="server" TextMode="MultiLine" Width="303px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style33">
                    </td>
                <td>
                    </td>
            </tr>
            <tr>
                <td class="style39">
                    &nbsp;</td>
                <td class="style9">
                    <asp:Button ID="btnClear" runat="server" Text="አጽዳ" Width="59px" 
                        onclick="btnClear_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnSave" runat="server" Text="መዝግብ" Width="67px" onclick="btnSave_Click" 
                         />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnUpdate" runat="server" Text="አሻሽል" Width="78px" onclick="btnUpdate_Click" 
                        />
                </td>
            </tr>
            <tr>
                <td class="style39">
                    &nbsp;</td>
                <td class="style9">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style39">
                    &nbsp;</td>
                <td class="style9">
                    <asp:ListBox ID="lbxBetBiroInformation" runat="server" Width="503px" AutoPostBack="True" 
                        onselectedindexchanged="lbxMediboch_SelectedIndexChanged"></asp:ListBox>
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
