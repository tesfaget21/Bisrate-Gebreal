<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MedebegnaZewotirAllocation.aspx.cs" Inherits="BGCMS.Registrations.Allocation.MedebegnaZewotirAllocation" %>
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
            width: 297px;
        }
        .style38
        {
            height: 26px;
            width: 297px;
        }
    </style>
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
    <asp:Panel ID="Panel1" runat="server" BackColor="#CCCCFF" BorderColor="#0099CC" 
        BorderStyle="Solid" GroupingText="የመደበኛ አገልግሎቶች መመደቢያ">
        <table class="style1">
            <tr>
                <td class="style38">
                    <asp:Label ID="Label6" runat="server" Text="የዓገልጋይ ስም፡ "></asp:Label>
                </td>
                <td class="style9">
                    <telerik:RadComboBox ID="cbxAgelgaySim" Runat="server" Height="100px" 
                        Width="247px" data-validation-engine="validate[required]" 
                        AutoPostBack="True" EmptyMessage="ከዚህ ይምረጡ">
                    </telerik:RadComboBox>
                </td>
            </tr>
            <tr>
                <td class="style38">
                    <asp:Label ID="Label1" runat="server" Text="መጀመርያ ቀን ፡"></asp:Label>
                </td>
                <td class="style9">
                    <asp:TextBox ID="txtStartDate" runat="server" ClientIDMode="Static" data-validation-engine="validate[required]"
                        onclick="alert(getId('txtStartDate')))" Width="156px"></asp:TextBox>
                    <asp:Image ID="image3" runat="server" ImageUrl="~/Images/Calendar.png" meta:resourcekey="Image1Resource1"
                        onclick="getPosition(this.id),getId('txtStartDate')" />
                </td>
            </tr>
            <tr>
                <td class="style38">
                    <asp:Label ID="Label2" runat="server" Text="መጨረሻ ቀን ፡"></asp:Label>
                </td>
                <td class="style9">
                    <asp:TextBox ID="txtEndDate" runat="server" ClientIDMode="Static" data-validation-engine="validate[required]"
                        onclick="alert(getId('txtEndDate')))" Width="156px"></asp:TextBox>
                    <asp:Image ID="image1" runat="server" ImageUrl="~/Images/Calendar.png" meta:resourcekey="Image1Resource1"
                        onclick="getPosition(this.id),getId('txtEndDate')" />
                </td>
            </tr>
            <tr>
                <td class="style38">
                    <asp:Label ID="Label3" runat="server" Text="የተመደቡበት አገልግሎት፡"></asp:Label>
                </td>
                <td class="style9">
                    <asp:CheckBoxList ID="cbListYetemedebubetAgelglot" runat="server" 
                        Height="66px" 
                        RepeatDirection="Horizontal" Width="708px"  
                        BorderStyle="Dotted" BorderWidth="5px"
                        onselectedindexchanged="cbListYetemedebubetAgelglot_SelectedIndexChanged">
                        <asp:ListItem Value="0">ቅዳሴ</asp:ListItem>
                        <asp:ListItem Value="1">ክርስትና</asp:ListItem>
                        <asp:ListItem Value="2">ሰዓታት</asp:ListItem>
                        <asp:ListItem Value="3">ማህሌት</asp:ListItem>
                        <asp:ListItem Value="4">ፍትኅት</asp:ListItem>
                        <asp:ListItem Value="5">ሃውልት</asp:ListItem>
                        <asp:ListItem Value="6">ኪዳን</asp:ListItem>
                        <asp:ListItem Value="7">ስበከት</asp:ListItem>
                    </asp:CheckBoxList>
                </td>
            </tr>
            <tr>
                <td class="style38">
                    <asp:Label ID="Label4" runat="server" Text="አገልግሎት ድርሻ ፡ "></asp:Label>
                </td>
                <td class="style9">
                    <telerik:RadComboBox ID="cbxAgelglotDirsha" Runat="server" 
                        EmptyMessage="..ከዚህ ይምረጡ">
                    <Items>
                
                        <telerik:RadComboBoxItem runat="server" Text="ዲቁና" Value="ዲቁና" />
                        <telerik:RadComboBoxItem runat="server" Text="ቅስና" Value="ቅስና" />
                        <telerik:RadComboBoxItem runat="server" Text="ምርግትና" Value="ምርግትና" />
                        <telerik:RadComboBoxItem runat="server" Text="ሰባኬ ወንጌል" Value="ሰባኬ ወንጌል" />
                        <telerik:RadComboBoxItem runat="server" Text="አውደ ምህረት መሪ" 
                            Value="አውደ ምህረት መሪ" />
                
                    </Items>
                    </telerik:RadComboBox>
                </td>
            </tr>
            <tr>
                <td class="style38">
                    <asp:Label ID="Label5" runat="server" Text="ልዩ ማስታዎሻ ፡ "></asp:Label>
                </td>
                <td class="style9">
                    <asp:TextBox ID="txtNote" runat="server" Width="303px" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style33">
                    </td>
                <td>
                    </td>
            </tr>
            <tr>
                <td class="style38">
                    &nbsp;</td>
                <td class="style9">
                    <asp:Button ID="btnClear" runat="server" Text="አጽዳ" Width="59px" 
                        onclick="btnClear_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnSave" runat="server" Text="መዝግብ" Width="67px" 
                        onclick="btnSave_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnUpdate" runat="server" Text="አሻሽል" Width="78px" 
                        onclick="btnUpdate_Click" />
                </td>
            </tr>
            <tr>
                <td class="style38">
                    &nbsp;</td>
                <td class="style9">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style38">
                    &nbsp;</td>
                <td class="style9">
                    <asp:ListBox ID="lbxMediboch" runat="server" Width="503px" AutoPostBack="True" 
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
