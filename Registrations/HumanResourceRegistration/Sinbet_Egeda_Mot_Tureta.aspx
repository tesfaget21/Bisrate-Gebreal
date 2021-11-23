<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Sinbet_Egeda_Mot_Tureta.aspx.cs" Inherits="BGCMS.Registrations.HumanResourceRegistration.SinbetMot" %>
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
    .style37
    {
        height: 26px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
    <br />

    <asp:Panel ID="Panel1" runat="server" BackColor="#CCCCFF" BorderColor="#0099CC" 
        BorderStyle="Solid" GroupingText="ስንብት ጡረታ እገዳ አና ሞት መመዝገቢያ">
        <table class="style1">
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td class="style9" colspan="2">
                    &nbsp;</td>
                <td class="style9" colspan="2">
                    <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" 
                        Font-Size="Small" Font-Underline="True" ForeColor="#3333FF" 
                        NavigateUrl="~/Confirmations/HRSinbetEgedaTuretaMotConfirmation.aspx">የተጀመሩ ሂደቶችን ለመጨረስ ይህን ይጫኑ</asp:HyperLink>
                    &nbsp;
                    <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" 
                        Font-Size="Small" Font-Underline="True" ForeColor="#FF0066" 
                        NavigateUrl="~/Registrations/HumanResourceRegistration/Egeda_Return_For_HR.aspx">ከእገዳ የሚመለሱትን ለመመዝገብ ይህን ይጫኑ</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style37">
                    <asp:Label ID="lblAgelgayName" runat="server" Text="የዓገልጋይ ስም፡ "></asp:Label>
                </td>
                <td class="style9" colspan="4">
                    <telerik:RadComboBox ID="cbxAgelgaySim" Runat="server" AutoPostBack="True" 
                        EmptyMessage="...ከዚህ ይምረጡ" Height="120px" 
                        onselectedindexchanged="cbxAgelgaySim_SelectedIndexChanged" Width="244px">
                    </telerik:RadComboBox>
                </td>
            </tr>
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style37">
                    <asp:Label ID="lblType" runat="server" Text="ዓይነት : "></asp:Label>
                </td>
                <td class="style9" colspan="4">
                    <telerik:RadComboBox ID="cbxType" Runat="server" AutoPostBack="True" 
                        EmptyMessage="...ከዚህ ይምረጡ"
                        onselectedindexchanged="cbxAgelgaySim_SelectedIndexChanged" Width="157px">
                        <Items>
                            <telerik:RadComboBoxItem runat="server" Text="ስንብት" Value="4" 
                                Owner="cbxType" />
                            <telerik:RadComboBoxItem runat="server" Text="ሞት" Value="6" Owner="cbxType" />
                            <telerik:RadComboBoxItem runat="server" Text="ጡረታ" Value="5" 
                                Owner="cbxType" />
                            <telerik:RadComboBoxItem runat="server" Text="እገዳ(ለተወሰነ ጊዜ)" 
                                Value="3" Owner="cbxType" />
                        </Items>
                    </telerik:RadComboBox>
                </td>
            </tr>
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style37">
                    <asp:Label ID="lblReason" runat="server" Text="ምክንያት፡ "></asp:Label>
                </td>
                <td class="style9" colspan="4">
                    <asp:TextBox ID="txtReason" runat="server" Enabled="true" Width="235px" 
                        AutoPostBack="True" Height="24px" TextMode="MultiLine" ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style37">
                    <asp:Label ID="lblStartDate" runat="server" Text="የሚጀመሩበት ቀን ፡"></asp:Label>
                </td>
                <td class="style9">
                     <asp:TextBox ID="txtStartDate" runat="server" ClientIDMode="Static" data-validation-engine="validate[required]"
                        onclick="alert(getId('txtStartDate')))" Width="156px" AutoPostBack="True" xmlns="#Unknown"></asp:TextBox>
                    <asp:Image ID="image3" runat="server" ImageUrl="~/Images/Calendar.png" meta:resourcekey="Image1Resource1"
                        onclick="getPosition(this.id),getId('txtStartDate')" />
                </td>
                <td class="style9" colspan="2">
                    <asp:Label ID="lblReturningDate" runat="server" Text="የሚመለሱበት ቀን፡ "></asp:Label>
                </td>
                <td class="style9">
                    <asp:TextBox ID="txtReturningDate" runat="server" AutoPostBack="True" 
                        ClientIDMode="Static" data-validation-engine="validate[required]" 
                        onclick="alert(getId('txtReturningDate')))" 
                        ontextchanged="txtReturningDate_TextChanged" Width="156px"></asp:TextBox>
                    <asp:Image ID="image4" runat="server" ImageUrl="~/Images/Calendar.png" 
                        meta:resourcekey="Image1Resource1" 
                        onclick="getPosition(this.id),getId('txtReturningDate')" />
                </td>
            </tr>
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style37">
                    <asp:Label ID="lblNote" runat="server" Text="ልዩ ማስታዎሻ ፡ "></asp:Label>
                </td>
                <td class="style9" colspan="4">
                    <asp:TextBox ID="txtNote" runat="server" Width="303px" TextMode="MultiLine" 
                       ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style37">
                    <asp:Label ID="lblDate" runat="server" Text=" ቀን፡ "></asp:Label>
                </td>
                <td class="style9" colspan="4">
                    <asp:TextBox ID="txtDate" runat="server" AutoPostBack="True" 
                        ClientIDMode="Static" data-validation-engine="validate[required]" 
                        onclick="alert(getId('txtDate')))" Width="156px"></asp:TextBox>
                    <asp:Image ID="image5" runat="server" ImageUrl="~/Images/Calendar.png" 
                        meta:resourcekey="Image1Resource1" 
                        onclick="getPosition(this.id),getId('txtDate')" />
                </td>
            </tr>
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style37">
                    &nbsp;</td>
                <td class="style9" colspan="4">
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
                <td class="style37">
                    &nbsp;</td>
                <td class="style9" colspan="4">
                    <asp:ListBox ID="lbxSinbetTuretaMptEgedaList" runat="server" 
                        style="margin-left: 5px" Width="452px" AutoPostBack="True" 
                        onselectedindexchanged="lbxSinbetTuretaMptEgedaList_SelectedIndexChanged"></asp:ListBox>
                    <asp:Button ID="btnGenerateConfirmationLetter" runat="server" Height="30px" 
                        onclick="btnGenerateConfirmationLetter_Click" Text="ደብዳቤ አውጣ" 
                        ViewStateMode="Enabled" Width="111px" />
                </td>
            </tr>
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style37" colspan="5">
                    <telerik:RadToolTip ID="ttForReport" runat="server" Height="600px" 
                        HideDelay="600" HideEvent="ManualClose" Position="Center" Width="825px">
                        <telerik:ReportViewer ID="rvSMETForLetter" runat="server" Height="600px" 
                            Width="825px">
                        </telerik:ReportViewer>
                    </telerik:RadToolTip>
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
