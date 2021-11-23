<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AnnualLeave.aspx.cs" Inherits="BGCMS.Registrations.Allocation.AnnualLeave" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<%@ Register assembly="Telerik.ReportViewer.WebForms, Version=5.1.11.713, Culture=neutral, PublicKeyToken=a9d7983dfcc261be" namespace="Telerik.ReportViewer.WebForms" tagprefix="telerik" %>

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
        .RadComboBox_Default{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox{vertical-align:middle;display:-moz-inline-stack;display:inline-block}.RadComboBox{text-align:left}.RadComboBox_Default{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox{vertical-align:middle;display:-moz-inline-stack;display:inline-block}.RadComboBox{text-align:left}.RadComboBox_Default{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox{vertical-align:middle;display:-moz-inline-stack;display:inline-block}.RadComboBox{text-align:left}.RadComboBox_Default{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox{vertical-align:middle;display:-moz-inline-stack;display:inline-block}.RadComboBox{text-align:left}.RadComboBox_Default{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox{vertical-align:middle;display:-moz-inline-stack;display:inline-block}.RadComboBox{text-align:left}.RadComboBox_Default{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox{vertical-align:middle;display:-moz-inline-stack;display:inline-block}.RadComboBox{text-align:left}.RadComboBox_Default{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox{vertical-align:middle;display:-moz-inline-stack;display:inline-block}.RadComboBox{text-align:left}.RadComboBox_Default{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox{vertical-align:middle;display:-moz-inline-stack;display:inline-block}.RadComboBox{text-align:left}.RadComboBox *{margin:0;padding:0}.RadComboBox *{margin:0;padding:0}.RadComboBox *{margin:0;padding:0}.RadComboBox *{margin:0;padding:0}.RadComboBox *{margin:0;padding:0}.RadComboBox *{margin:0;padding:0}.RadComboBox *{margin:0;padding:0}.RadComboBox *{margin:0;padding:0}.RadComboBox_Default .rcbInputCellLeft{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbInputCellLeft{background-color:transparent;background-repeat:no-repeat}.RadComboBox_Default .rcbInputCellLeft{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbInputCellLeft{background-color:transparent;background-repeat:no-repeat}.RadComboBox_Default .rcbInputCellLeft{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbInputCellLeft{background-color:transparent;background-repeat:no-repeat}.RadComboBox_Default .rcbInputCellLeft{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbInputCellLeft{background-color:transparent;background-repeat:no-repeat}.RadComboBox_Default .rcbInputCellLeft{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbInputCellLeft{background-color:transparent;background-repeat:no-repeat}.RadComboBox_Default .rcbInputCellLeft{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbInputCellLeft{background-color:transparent;background-repeat:no-repeat}.RadComboBox_Default .rcbInputCellLeft{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbInputCellLeft{background-color:transparent;background-repeat:no-repeat}.RadComboBox_Default .rcbInputCellLeft{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbInputCellLeft{background-color:transparent;background-repeat:no-repeat}.RadComboBox .rcbReadOnly .rcbInput{cursor:default}.RadComboBox .rcbReadOnly .rcbInput{cursor:default}.RadComboBox .rcbReadOnly .rcbInput{cursor:default}.RadComboBox .rcbReadOnly .rcbInput{cursor:default}.RadComboBox .rcbReadOnly .rcbInput{cursor:default}.RadComboBox .rcbReadOnly .rcbInput{cursor:default}.RadComboBox .rcbReadOnly .rcbInput{cursor:default}.RadComboBox .rcbReadOnly .rcbInput{cursor:default}.RadComboBox_Default .rcbInput{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox .rcbInput{text-align:left}.RadComboBox_Default .rcbInput{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox .rcbInput{text-align:left}.RadComboBox_Default .rcbInput{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox .rcbInput{text-align:left}.RadComboBox_Default .rcbInput{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox .rcbInput{text-align:left}.RadComboBox_Default .rcbInput{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox .rcbInput{text-align:left}.RadComboBox_Default .rcbInput{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox .rcbInput{text-align:left}.RadComboBox_Default .rcbInput{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox .rcbInput{text-align:left}.RadComboBox_Default .rcbInput{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox .rcbInput{text-align:left}.RadComboBox_Default .rcbArrowCellRight{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbArrowCellRight{background-color:transparent;background-repeat:no-repeat}.RadComboBox_Default .rcbArrowCellRight{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbArrowCellRight{background-color:transparent;background-repeat:no-repeat}.RadComboBox_Default .rcbArrowCellRight{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbArrowCellRight{background-color:transparent;background-repeat:no-repeat}.RadComboBox_Default .rcbArrowCellRight{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbArrowCellRight{background-color:transparent;background-repeat:no-repeat}.RadComboBox_Default .rcbArrowCellRight{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbArrowCellRight{background-color:transparent;background-repeat:no-repeat}.RadComboBox_Default .rcbArrowCellRight{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbArrowCellRight{background-color:transparent;background-repeat:no-repeat}.RadComboBox_Default .rcbArrowCellRight{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbArrowCellRight{background-color:transparent;background-repeat:no-repeat}.RadComboBox_Default .rcbArrowCellRight{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbArrowCellRight{background-color:transparent;background-repeat:no-repeat}
        .style28
        {
            height: 17px;
            width: 41px;
        }
    .style42
    {
        height: 13px;
        }
    .style43
    {
        width: 41px;
    }
    .style44
    {
        width: 162px;
    }
    .style45
    {
        width: 216px;
    }
    .style46
    {
        height: 26px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
    <br />

    <asp:Panel ID="Panel1" runat="server" BackColor="#CCCCFF" BorderColor="#0099CC" 
        BorderStyle="Solid" GroupingText="የዓመት ዕረፍት መመዝገቢያ">
        <table class="style1">
            <tr>
                <td class="style42" colspan="3">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" 
                        Font-Size="Small" Font-Underline="True" ForeColor="#FF33CC" 
                        NavigateUrl="~/Confirmations/HRAnnualLeaveConfirmation.aspx">የተጀመሩ የዓመት እረፍት  ሂደቶችን ለመጨረስ ይህን ይጫኑ</asp:HyperLink>
                    &nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" 
                        Font-Size="Small" Font-Underline="True" ForeColor="#FF0066" 
                        
                        NavigateUrl="~/Registrations/HumanResourceRegistration/AnnualLeaveReturn.aspx">ከዓመት እረፍት  የሚመለሱትን ለመመዝገብ ይህን ይጫኑ</asp:HyperLink>
                    </td>
            </tr>
            <tr>
                <td class="style28">
                    &nbsp;&nbsp;</td>
                <td class="style46">
                    <asp:Label ID="Label6" runat="server" Text="የዓገልጋይ ስም፡ "></asp:Label>
                </td>
                <td class="style9">
                    <telerik:RadComboBox ID="cbxAgelgaySim" Runat="server" AutoPostBack="True" 
                        EmptyMessage="...ከዚህ ይምረጡ" Height="120px" 
                        onselectedindexchanged="cbxAgelgaySim_SelectedIndexChanged" Width="244px">
                    </telerik:RadComboBox>
                </td>
            </tr>
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style46">
                    <asp:Label ID="Label7" runat="server" Text="አሁን የለዎት የቀን ብዛት: "></asp:Label>
                </td>
                <td class="style9">
                    <asp:TextBox ID="txtCurrentAvailableDayes" runat="server" 
                        Width="155px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style46">
                    <asp:Label ID="Label8" runat="server" Text="መውጣት የሚፈልጉት የቀን ብዛት"></asp:Label>
                </td>
                <td class="style9">
                    <asp:TextBox ID="txtNumberOfDays" runat="server" Enabled="true" Width="153px" data-validation-engine="validate[required] validate[custom[integer]]"
                        AutoPostBack="True" ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style46">
                    <asp:Label ID="Label1" runat="server" Text="የሚጀመሩበት ቀን ፡"></asp:Label>
                </td>
                <td class="style9">
                     <asp:TextBox ID="txtStartDate" runat="server" ClientIDMode="Static" data-validation-engine="validate[required]"
                        onclick="alert(getId('txtStartDate')))" Width="156px" AutoPostBack="True" xmlns="#Unknown"></asp:TextBox>
                    <asp:Image ID="image3" runat="server" ImageUrl="~/Images/Calendar.png" meta:resourcekey="Image1Resource1"
                        onclick="getPosition(this.id),getId('txtStartDate')" />
                </td>
            </tr>
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style46">
                    <asp:Label ID="Label2" runat="server" Text="የሚመለሱበት ቀን፡ "></asp:Label>
                </td>
                <td class="style9">
                     <asp:TextBox ID="txtEndDate" runat="server" ClientIDMode="Static" data-validation-engine="validate[required]"
                        onclick="alert(getId('txtEndDate')))" Width="156px" AutoPostBack="True" ontextchanged="txtEndDate_TextChanged" 
                         ></asp:TextBox>
                    <asp:Image ID="image1" runat="server" ImageUrl="~/Images/Calendar.png" meta:resourcekey="Image1Resource1"
                        onclick="getPosition(this.id),getId('txtEndDate')" />
                </td>
            </tr>
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style46">
                    <asp:Label ID="Label5" runat="server" Text="ልዩ ማስታዎሻ ፡ "></asp:Label>
                </td>
                <td class="style9">
                    <asp:TextBox ID="txtNote" runat="server" Width="303px" TextMode="MultiLine" 
                       ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style46">
                    &nbsp;&nbsp;</td>
                <td class="style9">
                    <asp:Button ID="btnClear" runat="server" Text="አጽዳ" Width="59px" 
                        onclick="btnClear_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnSave" runat="server" Text="መዝግብና ላክ" Width="90px" 
                        onclick="btnSave_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnUpdate" runat="server" Text="አሻሽል" Width="89px" 
                        onclick="btnUpdate_Click" />
                </td>
            </tr>
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style46">
                    &nbsp;</td>
                <td class="style9">
                    <asp:ListBox ID="lbxAnnualLeaveInformation" runat="server" 
                        style="margin-left: 5px" Width="452px" AutoPostBack="True" 
                        onselectedindexchanged="lbxAnnualLeaveInformation_SelectedIndexChanged"></asp:ListBox>
                </td>
            </tr>
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style46">
                    </td>
                <td class="style9">
                    <asp:Button ID="btnBack" runat="server" onclick="btnBack_Click" 
                        Text="ወደ  ኋላ ተመለስ" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnClose" runat="server" onclick="btnClose_Click" Text="ዝጋ" 
                        Width="70px" />
                    &nbsp;&nbsp;
                    <asp:Button ID="btnGenerateConfirmationLetter" runat="server" Height="30px" 
                        onclick="btnGenerateConfirmationLetter_Click" Text="የፈቃድ ደብዳቤ አውጣ" 
                        ViewStateMode="Enabled" Width="176px" />
                </td>
                <td class="style28">
                </td>
                <td class="style46">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style46" colspan="3">
                    <telerik:RadToolTip ID="ttForReport" runat="server" Height="600px" 
                        HideEvent="ManualClose" Position="Center" Width="825px">
                        <telerik:ReportViewer ID="rvAnnualLeaveLetter" runat="server" Height="600px" 
                            Width="825px">
                        </telerik:ReportViewer>
                    </telerik:RadToolTip>
                </td>
                <td class="style46">
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
    </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>
