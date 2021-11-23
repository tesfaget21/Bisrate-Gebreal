<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="EdgetZiwuwur.aspx.cs" Inherits="BGCMS.Registrations.HumanResourceRegistration.EdgetZiwuwur" %>

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
        BorderStyle="Solid" GroupingText="እድገትና ዝውውር መመዝገቢያ">
        <table class="style1">
            <tr>
                <td ">
                    &nbsp;</td>
                <td ">
                    &nbsp;</td>
                <td >
                    &nbsp;</td>
                <td >
                    <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" 
                        Font-Size="X-Small" Font-Underline="True" ForeColor="#3333FF" 
                        NavigateUrl="~/Confirmations/HREdgetZiwuwuwrConfirmation.aspx">የተጀመሩ የእድገትና ዝውውር ሂደቶችን ለመጨረስ ይህን ይጫኑ</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style37">
                    <asp:Label ID="Label6" runat="server" Text="የዓገልጋይ ስም፡ "></asp:Label>
                </td>
                <td class="style9" colspan="2">
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
                    <asp:Label ID="Label9" runat="server" Text="ቅያሬ ዓይነት፡ "></asp:Label>
                </td>
                <td class="style9" colspan="2">
                    <telerik:RadComboBox ID="cbxTypeOfChange" Runat="server" AutoPostBack="True" 
                        EmptyMessage="...ከዚህ ይምረጡ" 
                        onselectedindexchanged="cbxAgelgaySim_SelectedIndexChanged" Width="155px">
                        <Items>
                            <telerik:RadComboBoxItem runat="server" Text="እድገት" Value="1" />
                            <telerik:RadComboBoxItem runat="server" Text="ዝውውር" Value="2" />
                        </Items>
                    </telerik:RadComboBox>
                </td>
            </tr>
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style37">
                    <asp:Label ID="Label7" runat="server" Text=" አሁን ያሉበት ስራ ዘርፍ:"></asp:Label>
                </td>
                <td class="style9" colspan="2">
                    <asp:TextBox ID="txtCurrentSiraZerf" runat="server" 
                        Width="155px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style37">
                    <asp:Label ID="Label10" runat="server" Text="የሚዘዋወሩበት ስራ ዘርፍ:"></asp:Label>
                </td>
                <td class="style9" colspan="2">
                    <telerik:RadComboBox ID="cbxNextSiraZerf" Runat="server" AutoPostBack="True" 
                        EmptyMessage="...ከዚህ ይምረጡ" Height="120px" 
                        onselectedindexchanged="cbxAgelgaySim_SelectedIndexChanged" Width="186px">

                  <%--  <Items>
                        <telerik:RadComboBoxItem runat="server" Text="ዲቁና አገልግሎት" Value="ዲቁና አገልግሎት" />
                        <telerik:RadComboBoxItem runat="server" Text="ቅስና አገልግሎት" Value="ቅስና አገልግሎት" />
                        <telerik:RadComboBoxItem runat="server" Text="ጥበቃ አገልገሎት" Value="ጥበቃ አገልገሎት" />
                        <telerik:RadComboBoxItem runat="server" Text="ጽዳትና ተላላኪ " Value="ጽዳትና ተላላኪ " />
                        <telerik:RadComboBoxItem runat="server" Text="ዋና አስተዳደር" Value="ዋና አስተዳደር" />
                        <telerik:RadComboBoxItem runat="server" Text="ዋና ጸሐፊ" Value="ዋና ጸሐፊ" />
                        <telerik:RadComboBoxItem runat="server" Text="ሒሳብ ሹም" Value="ሒሳብ ሹም" />
                        <telerik:RadComboBoxItem runat="server" Text="ቁጥጥር" Value="ቁጥጥር" />
                        <telerik:RadComboBoxItem runat="server" Text="ፅህፈት አገልግሎት" Value="ፅህፈት አገልግሎት" />
                        <telerik:RadComboBoxItem runat="server" Text="ሌሎች አስተዳደር ስራዎች" Value="ሌሎች አስተዳደር ስራዎች" />
                    </Items>--%>
               
                    </telerik:RadComboBox>
                    <asp:Button ID="btnOtherAgelglotZeref" runat="server" Font-Bold="True" 
                        Font-Italic="True" Height="24px" onclick="btnRelationship_Click" Text="ሌላ" 
                        Width="44px" />
                </td>
            </tr>
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style37">
                    <asp:Label ID="lblReasonForChange" runat="server" Text="የቅያሬው ምክንያት:"></asp:Label>
                </td>
                <td class="style9" colspan="2">
                    <asp:TextBox ID="txtReasonForChange" runat="server" Enabled="true" Width="209px" 
                        AutoPostBack="True" ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style37">
                    <asp:Label ID="Label11" runat="server" Text="አሁን የሚያገኙት ደሞዝ:"></asp:Label>
                </td>
                <td class="style9" colspan="2">
                    <asp:TextBox ID="txtCurrentSalary" runat="server" AutoPostBack="True" 
                        Enabled="False" Width="155px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style37">
                    <asp:Label ID="Label12" runat="server" Text="አዲሱ ደሞዝ:"></asp:Label>
                </td>
                <td class="style9" colspan="2">
                    <asp:TextBox ID="txtNewSalary" runat="server" AutoPostBack="True" Width="155px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style37">
                    <asp:Label ID="Label5" runat="server" Text="ልዩ ማስታዎሻ ፡ "></asp:Label>
                </td>
                <td class="style9" colspan="2">
                    <asp:TextBox ID="txtNote" runat="server" Width="303px" TextMode="MultiLine" 
                       ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style37">
                    <asp:Label ID="Label13" runat="server" Text="የሚጀመሩበት ቀን ፡"></asp:Label>
                </td>
                <td class="style9" colspan="2">
                    <asp:TextBox ID="txtDate" runat="server" AutoPostBack="True" 
                        ClientIDMode="Static" data-validation-engine="validate[required]" 
                        onclick="alert(getId('txtDate')))" Width="156px" xmlns="#Unknown"></asp:TextBox>
                    <asp:Image ID="image4" runat="server" ImageUrl="~/Images/Calendar.png" 
                        meta:resourcekey="Image1Resource1" 
                        onclick="getPosition(this.id),getId('txtDate')" />
                </td>
            </tr>
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style37">
                    &nbsp;</td>
                <td class="style9" colspan="2">
                    <asp:Button ID="btnClear" runat="server" Text="አጽዳ" Width="59px" 
                        onclick="btnClear_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnSave" runat="server" Text="መዝግብና ላክ" Width="99px" 
                        onclick="btnSave_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnUpdate" runat="server" Text="አሻሽል" Width="78px" 
                        onclick="btnUpdate_Click" />
                </td>
            </tr>
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style37" colspan="3">
                    <asp:ListBox ID="lbxEdgetZewuwurInformation" runat="server" AutoPostBack="True" 
                        Height="92px" 
                        onselectedindexchanged="lbxAnnualLeaveInformation_SelectedIndexChanged" 
                        style="margin-left: 5px" Width="452px"></asp:ListBox>
                    <asp:Button ID="btnGenerateConfirmationLetter" runat="server" Height="30px" 
                        onclick="btnGenerateConfirmationLetter_Click" Text="የዝውውር ደብዳቤ አውጣ" 
                        ViewStateMode="Enabled" Width="206px" />
                </td>
            </tr>
            <tr>
                <td class="style28" colspan="4">
                    <telerik:RadToolTip ID="ttForReport" runat="server" AutoCloseDelay="30000000" 
                        Position="Center" style="margin-left: 0px" Width="825px" 
                        HideEvent="ManualClose" Height="600px">
                        <telerik:ReportViewer ID="rvEdgetZiwuwurForLetter" runat="server" Width="825px" 
                            Height="600px">
                        </telerik:ReportViewer>
                    </telerik:RadToolTip>
                </td>
            </tr>
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style37" colspan="3">
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
