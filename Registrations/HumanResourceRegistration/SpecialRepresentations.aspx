<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SpecialRepresentations.aspx.cs" Inherits="BGCMS.Registrations.Allocation.SpecialRepresentations" %>
<%@ Register assembly="Telerik.Web.UI" namespace="Telerik.Web.UI" tagprefix="telerik" %>
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
        .RadComboBox_Default{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox{vertical-align:middle;display:-moz-inline-stack;display:inline-block}.RadComboBox{text-align:left}.RadComboBox_Default{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox{vertical-align:middle;display:-moz-inline-stack;display:inline-block}.RadComboBox{text-align:left}.RadComboBox_Default{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox{vertical-align:middle;display:-moz-inline-stack;display:inline-block}.RadComboBox{text-align:left}.RadComboBox_Default{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox{vertical-align:middle;display:-moz-inline-stack;display:inline-block}.RadComboBox{text-align:left}.RadComboBox_Default{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox{vertical-align:middle;display:-moz-inline-stack;display:inline-block}.RadComboBox{text-align:left}.RadComboBox_Default{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox{vertical-align:middle;display:-moz-inline-stack;display:inline-block}.RadComboBox{text-align:left}.RadComboBox_Default{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox{vertical-align:middle;display:-moz-inline-stack;display:inline-block}.RadComboBox{text-align:left}.RadComboBox_Default{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox{vertical-align:middle;display:-moz-inline-stack;display:inline-block}.RadComboBox{text-align:left;
            margin-left: 29px;
        }.RadComboBox *{margin:0;padding:0}.RadComboBox *{margin:0;padding:0}.RadComboBox *{margin:0;padding:0}.RadComboBox *{margin:0;padding:0}.RadComboBox *{margin:0;padding:0}.RadComboBox *{margin:0;padding:0}.RadComboBox *{margin:0;padding:0}.RadComboBox *{margin:0;padding:0}.RadComboBox_Default .rcbInputCellLeft{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbInputCellLeft{background-color:transparent;background-repeat:no-repeat}.RadComboBox_Default .rcbInputCellLeft{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbInputCellLeft{background-color:transparent;background-repeat:no-repeat}.RadComboBox_Default .rcbInputCellLeft{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbInputCellLeft{background-color:transparent;background-repeat:no-repeat}.RadComboBox_Default .rcbInputCellLeft{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbInputCellLeft{background-color:transparent;background-repeat:no-repeat}.RadComboBox_Default .rcbInputCellLeft{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbInputCellLeft{background-color:transparent;background-repeat:no-repeat}.RadComboBox_Default .rcbInputCellLeft{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbInputCellLeft{background-color:transparent;background-repeat:no-repeat}.RadComboBox_Default .rcbInputCellLeft{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbInputCellLeft{background-color:transparent;background-repeat:no-repeat}.RadComboBox_Default .rcbInputCellLeft{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbInputCellLeft{background-color:transparent;background-repeat:no-repeat}.RadComboBox .rcbReadOnly .rcbInput{cursor:default}.RadComboBox .rcbReadOnly .rcbInput{cursor:default}.RadComboBox .rcbReadOnly .rcbInput{cursor:default}.RadComboBox .rcbReadOnly .rcbInput{cursor:default}.RadComboBox .rcbReadOnly .rcbInput{cursor:default}.RadComboBox .rcbReadOnly .rcbInput{cursor:default}.RadComboBox .rcbReadOnly .rcbInput{cursor:default}.RadComboBox .rcbReadOnly .rcbInput{cursor:default}.RadComboBox_Default .rcbInput{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox .rcbInput{text-align:left}.RadComboBox_Default .rcbInput{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox .rcbInput{text-align:left}.RadComboBox_Default .rcbInput{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox .rcbInput{text-align:left}.RadComboBox_Default .rcbInput{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox .rcbInput{text-align:left}.RadComboBox_Default .rcbInput{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox .rcbInput{text-align:left}.RadComboBox_Default .rcbInput{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox .rcbInput{text-align:left}.RadComboBox_Default .rcbInput{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox .rcbInput{text-align:left}.RadComboBox_Default .rcbInput{font:12px "Segoe UI",Arial,sans-serif;color:#333}.RadComboBox .rcbInput{text-align:left}.RadComboBox_Default .rcbArrowCellRight{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbArrowCellRight{background-color:transparent;background-repeat:no-repeat}.RadComboBox_Default .rcbArrowCellRight{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbArrowCellRight{background-color:transparent;background-repeat:no-repeat}.RadComboBox_Default .rcbArrowCellRight{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbArrowCellRight{background-color:transparent;background-repeat:no-repeat}.RadComboBox_Default .rcbArrowCellRight{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbArrowCellRight{background-color:transparent;background-repeat:no-repeat}.RadComboBox_Default .rcbArrowCellRight{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbArrowCellRight{background-color:transparent;background-repeat:no-repeat}.RadComboBox_Default .rcbArrowCellRight{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbArrowCellRight{background-color:transparent;background-repeat:no-repeat}.RadComboBox_Default .rcbArrowCellRight{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbArrowCellRight{background-color:transparent;background-repeat:no-repeat}.RadComboBox_Default .rcbArrowCellRight{background-image:url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png')}.RadComboBox .rcbArrowCellRight{background-color:transparent;background-repeat:no-repeat}
        .style1
    {
        width: 889px;
    }
        .style6
        {
            width: 268435552px;
        }
        .style7
        {
            width: 179px;
        }
        .style8
        {
        }
        </style>
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
    <asp:Panel ID="Panel1" runat="server" BackColor="#CCCCFF" BorderColor="#0099CC" 
    BorderStyle="Solid" GroupingText="ውክልና መመዝገቢያ">
    <table class="style1">
        <tr>
            <td>
                &nbsp;</td>
            <td colspan="6">
                <asp:Label ID="Label1" runat="server" Text="ተወካይ ስም/ አገልጋይ ስም:"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <telerik:RadComboBox ID="cbxTewokayFullName" Runat="server" AutoPostBack="True" 
                    EmptyMessage="..ከዚህ ይምረጡ" Height="130px" 
                    onselectedindexchanged="cbxTewokayFullName_SelectedIndexChanged" Width="198px">
                </telerik:RadComboBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" 
                    Font-Size="Small" Font-Underline="True" ForeColor="#3333FF" 
                    NavigateUrl="~/Confirmations/HRWukilinaConfirmation.aspx">የተጀመሩ የውክልና  ሂደቶችን ለመጨረስ ይህን ይጫኑ</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td colspan="6" >
                <asp:Label ID="Label12" runat="server" Text="የሚወከልበት ምክንያት:"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <telerik:RadComboBox ID="cbxReasonForRepresentation" Runat="server" 
                    EmptyMessage="..ከዚህ ይምረጡ" Height="70px" Width="198px">
                    <Items>
                        <telerik:RadComboBoxItem runat="server" Text="የዓመት እረፍት" Value="የዓመት እረፍት" />
                        <telerik:RadComboBoxItem runat="server" Text="ጋብቻ" Value="ጋብቻ" />
                        <telerik:RadComboBoxItem runat="server" Text="ሕመም" Value="ሕመም" />
                        <telerik:RadComboBoxItem runat="server" Text="ሀዘን" Value="ሀዘን" />
                        <telerik:RadComboBoxItem runat="server" Text="ሌላ" Value="ሌላ" />
                    </Items>
                </telerik:RadComboBox>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td  colspan="6">
                ----------------------- የወካይ መረጀ ------------------------</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <asp:Label ID="Label13" runat="server" Text="መንፈሳዊ ማዕረግ"></asp:Label>
            </td>
            <td>
                <telerik:RadComboBox ID="cbxMenfesawiMaereg" Runat="server" AutoPostBack="True" 
                    EmptyMessage="..ከዚህ ይምረጡ">
                </telerik:RadComboBox>
                <asp:Button ID="btnOtherAgelglotZeref" runat="server" Font-Bold="True" 
                    Font-Italic="True" Height="24px" onclick="btnMenfesawi_Click" Text="ሌላ" 
                    Width="44px" />
            </td>
            <td colspan="3">
                <asp:Label ID="Label6" runat="server" Text="የአስከኳላ ት/ት ደረጃ:"></asp:Label>
            </td>
            <td>
                <telerik:RadComboBox ID="cbxWekayEducationLevel" Runat="server" 
                    AutoPostBack="True" EmptyMessage="..ከዚህ ይምረጡ">
                    <%-- <Items>
                        <telerik:RadComboBoxItem runat="server" Owner="cbxWekayEducationLevel" 
                            Text="አንደኛ ደረጃ " Value="አንደኛ ደረጃ" />
                        <telerik:RadComboBoxItem runat="server" Owner="cbxWekayEducationLevel" 
                            Text="ሁለተኛ ደረጃ" Value="ሁለተኛ ደረጃ" />
                        <telerik:RadComboBoxItem runat="server" Owner="cbxWekayEducationLevel" 
                            Text="ሌቭል/ዲፕሎማ" Value="ልቭል/ዲፕሎማ" />
                        <telerik:RadComboBoxItem runat="server" Owner="cbxWekayEducationLevel" 
                            Text="የመጀመርያ ዲግሪ" Value="የመጀመርያ ዲግሪ" />
                        <telerik:RadComboBoxItem runat="server" Owner="cbxWekayEducationLevel" 
                            Text="ሁለተኛ ዲግሪ/ማስተርስ" Value="ሁለተኛ ዲግሪ/ማስተርስ" />
                        <telerik:RadComboBoxItem runat="server" Owner="cbxWekayEducationLevel" 
                            Text="ሶስተኛ ዲግሪ/ፒ.ኤች ዲ" Value="ሶስተኛ ዲግሪ/ፒ.ኤች ዲ" />
                    </Items>--%>
                </telerik:RadComboBox>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td >
                <asp:Label ID="Label61" runat="server" Text="ዓለማዊ ማዕረግ"></asp:Label>
            </td>
            <td colspan="2">
                <telerik:RadComboBox ID="cbxAlemawiMaereg" Runat="server" AutoPostBack="True" 
                    EmptyMessage="..ከዚህ ይምረጡ">
                </telerik:RadComboBox>
                <asp:Button ID="btnOtherAgelglotZeref0" runat="server" Font-Bold="True" 
                    Font-Italic="True" Height="24px" onclick="btnAlemawi_Click" Text="ሌላ" 
                    Width="44px" />
            </td>
            <td >
                <asp:Label ID="Label7" runat="server" Text="የአገልግሎት አይነት:"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="txtAgelglotZerf" runat="server" Enabled="False" Width="156px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td >
                <asp:Label ID="Label2" runat="server" Text="ስም:"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="txtFirstName" runat="server" Height="21px" Width="192px"></asp:TextBox>
            </td>
            <td >
                <asp:Label ID="Label9" runat="server" Text="ውክልና የሚጀምርበት ቀን:"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="txtStartDate" runat="server" ClientIDMode="Static" 
                    data-validation-engine="validate[required]" 
                    onclick="alert(getId('txtStartDate')))" Width="156px"></asp:TextBox>
                <asp:Image ID="image3" runat="server" ImageUrl="~/Images/Calendar.png" 
                    meta:resourcekey="Image1Resource1" 
                    onclick="getPosition(this.id),getId('txtStartDate')" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td >
                <asp:Label ID="Label3" runat="server" Text="አባት ስም:"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="txtMiddleName" runat="server" Height="22px" Width="192px"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="Label10" runat="server" Text="ውክልና የሚያበቃበት ቀን:"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="txtEndDate" runat="server" ClientIDMode="Static" 
                    data-validation-engine="validate[required]" 
                    onclick="alert(getId('txtEndDate')))" ontextchanged="txtEndDate_TextChanged1" 
                    Width="156px"></asp:TextBox>
                <asp:Image ID="image1" runat="server" ImageUrl="~/Images/Calendar.png" 
                    meta:resourcekey="Image1Resource1" 
                    onclick="getPosition(this.id),getId('txtEndDate')" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <asp:Label ID="Label4" runat="server" Text="አያት ስም:"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="txtLastName" runat="server" Height="21px" Width="192px"></asp:TextBox>
            </td>
            <td >
                <asp:Label ID="Label11" runat="server" Text="ልዩ ማስታወሻ:"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="txtNote" runat="server" Height="28px" TextMode="MultiLine" 
                    Width="262px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td colspan="6">
                &nbsp;
              
                                        
                                              
                                                <asp:CheckBoxList ID="cbListYetemarutAbnetTimhrtoch" runat="server"
                                        RepeatDirection="Horizontal" Height="48px" 
                                                    
                    onselectedindexchanged="CheckBoxList1_SelectedIndexChanged" Width="781px" 
                        BorderStyle="Dotted" BorderWidth="5px" >
                                            
                                    </asp:CheckBoxList>
                                        
                </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style8" >
                &nbsp;</td>
            <td colspan="5">
                <asp:Button ID="btnClear" runat="server" Text="አጽዳ" Width="67px" 
                    onclick="btnClear_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="btnSave" 
                    runat="server" Text="መዝግብና ላክ" Width="114px" onclick="btnSave_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnUpdate" runat="server" Text="አሻሽል" Width="63px" 
                    onclick="btnUpdate_Click" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style8" colspan="6" >
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ListBox ID="lbxRepresentationInformation" runat="server" 
                    AutoPostBack="True" 
                    onselectedindexchanged="lbxRepresentationInformation_SelectedIndexChanged" 
                    Width="483px"></asp:ListBox>
                &nbsp;&nbsp;
                <asp:Button ID="btnGenerateConfirmationLetter" runat="server" Height="30px" 
                    onclick="btnUnconfirnedClear_Click" Text="የፈቃድ ደብዳቤ አውጣ" 
                    ViewStateMode="Enabled" Width="160px" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td colspan="6" >
                <telerik:RadToolTip ID="ttForReport" runat="server" Height="600px" 
                    HideEvent="ManualClose" Position="Center" Width="825px">
                    <telerik:ReportViewer ID="rvRepresentationLetter" runat="server" Height="600px" 
                        Width="825px">
                    </telerik:ReportViewer>
                </telerik:RadToolTip>
            </td>
        </tr>
    </table>
        <telerik:RadNotification ID="RadNotification1" runat="server" EnableRoundedCorners="true"
                    EnableShadow="true" Font-Bold="True" Font-Size="Larger" Height="100px" Position="Center"
                    Skin="Default" Text="Write the message here." TitleIcon="" VisibleOnPageLoad="false"
                    Width="250px">
        </telerik:RadNotification>
</asp:Panel>
 </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>
