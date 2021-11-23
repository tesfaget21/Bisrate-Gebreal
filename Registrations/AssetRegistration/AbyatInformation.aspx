<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="AbyatInformation.aspx.cs" Inherits="BGCMS.Registrations.AssetRegistration.HouseIformation" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <script src="../../Scripts/KAMSI_CAL_SCRIPT.js" type="text/javascript"></script>
    <link href="../../Styles/KAMSI_CAL_STYLE.css" rel="stylesheet" type="text/css" />
    <link href="../../Styles/validationEngine.jquery.css" rel="stylesheet" type="text/css" />
    <link href="../../Styles/template.css" rel="stylesheet" type="text/css" />
    <script src="../../Scripts/jquery-1.8.2.min.js" type="text/javascript"></script>
    <script src="../../Scripts/jquery.validationEngine-en.js" type="text/javascript"></script>
    <script src="../../Scripts/jquery.validationEngine.js" type="text/javascript"></script>
    <script type="text/javascript">
        jQuery(document).ready(function () {
            // binds form submission and fields to the validation engine
            jQuery("#form1").validationEngine('attach', { promptPosition: "topRight", binded: true, showOneMessage: true });
            jQuery("#form1").validationEngine('attach', { promptPosition: "topRight", binded: true, showOneMessage: true });

        });
    </script>
    <style type="text/css">
        .RadComboBox_Default
        {
            font: 12px "Segoe UI" ,Arial,sans-serif;
            color: #333;
        }
        .RadComboBox
        {
            vertical-align: middle;
            display: -moz-inline-stack;
            display: inline-block;
        }
        .RadComboBox
        {
            text-align: left;
        }
        .RadComboBox_Default
        {
            font: 12px "Segoe UI" ,Arial,sans-serif;
            color: #333;
        }
        .RadComboBox
        {
            vertical-align: middle;
            display: -moz-inline-stack;
            display: inline-block;
        }
        .RadComboBox
        {
            text-align: left;
        }
        .RadComboBox_Default
        {
            font: 12px "Segoe UI" ,Arial,sans-serif;
            color: #333;
        }
        .RadComboBox
        {
            vertical-align: middle;
            display: -moz-inline-stack;
            display: inline-block;
        }
        .RadComboBox
        {
            text-align: left;
        }
        .RadComboBox_Default
        {
            font: 12px "Segoe UI" ,Arial,sans-serif;
            color: #333;
        }
        .RadComboBox
        {
            vertical-align: middle;
            display: -moz-inline-stack;
            display: inline-block;
        }
        .RadComboBox
        {
            text-align: left;
        }
        .RadComboBox_Default
        {
            font: 12px "Segoe UI" ,Arial,sans-serif;
            color: #333;
        }
        .RadComboBox
        {
            vertical-align: middle;
            display: -moz-inline-stack;
            display: inline-block;
        }
        .RadComboBox
        {
            text-align: left;
        }
        .RadComboBox_Default
        {
            font: 12px "Segoe UI" ,Arial,sans-serif;
            color: #333;
        }
        .RadComboBox
        {
            vertical-align: middle;
            display: -moz-inline-stack;
            display: inline-block;
        }
        .RadComboBox
        {
            text-align: left;
        }
        .RadComboBox_Default
        {
            font: 12px "Segoe UI" ,Arial,sans-serif;
            color: #333;
        }
        .RadComboBox
        {
            vertical-align: middle;
            display: -moz-inline-stack;
            display: inline-block;
        }
        .RadComboBox
        {
            text-align: left;
        }
        .RadComboBox_Default
        {
            font: 12px "Segoe UI" ,Arial,sans-serif;
            color: #333;
        }
        .RadComboBox
        {
            vertical-align: middle;
            display: -moz-inline-stack;
            display: inline-block;
        }
        .RadComboBox
        {
            text-align: left;
        }
        .RadComboBox *
        {
            margin: 0;
            padding: 0;
        }
        .RadComboBox *
        {
            margin: 0;
            padding: 0;
        }
        .RadComboBox *
        {
            margin: 0;
            padding: 0;
        }
        .RadComboBox *
        {
            margin: 0;
            padding: 0;
        }
        .RadComboBox *
        {
            margin: 0;
            padding: 0;
        }
        .RadComboBox *
        {
            margin: 0;
            padding: 0;
        }
        .RadComboBox *
        {
            margin: 0;
            padding: 0;
        }
        .RadComboBox *
        {
            margin: 0;
            padding: 0;
        }
        .RadComboBox_Default .rcbInputCellLeft
        {
            background-image: url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png');
        }
        .RadComboBox .rcbInputCellLeft
        {
            background-color: transparent;
            background-repeat: no-repeat;
        }
        .RadComboBox_Default .rcbInputCellLeft
        {
            background-image: url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png');
        }
        .RadComboBox .rcbInputCellLeft
        {
            background-color: transparent;
            background-repeat: no-repeat;
        }
        .RadComboBox_Default .rcbInputCellLeft
        {
            background-image: url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png');
        }
        .RadComboBox .rcbInputCellLeft
        {
            background-color: transparent;
            background-repeat: no-repeat;
        }
        .RadComboBox_Default .rcbInputCellLeft
        {
            background-image: url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png');
        }
        .RadComboBox .rcbInputCellLeft
        {
            background-color: transparent;
            background-repeat: no-repeat;
        }
        .RadComboBox_Default .rcbInputCellLeft
        {
            background-image: url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png');
        }
        .RadComboBox .rcbInputCellLeft
        {
            background-color: transparent;
            background-repeat: no-repeat;
        }
        .RadComboBox_Default .rcbInputCellLeft
        {
            background-image: url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png');
        }
        .RadComboBox .rcbInputCellLeft
        {
            background-color: transparent;
            background-repeat: no-repeat;
        }
        .RadComboBox_Default .rcbInputCellLeft
        {
            background-image: url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png');
        }
        .RadComboBox .rcbInputCellLeft
        {
            background-color: transparent;
            background-repeat: no-repeat;
        }
        .RadComboBox_Default .rcbInputCellLeft
        {
            background-image: url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png');
        }
        .RadComboBox .rcbInputCellLeft
        {
            background-color: transparent;
            background-repeat: no-repeat;
        }
        .RadComboBox .rcbReadOnly .rcbInput
        {
            cursor: default;
        }
        .RadComboBox .rcbReadOnly .rcbInput
        {
            cursor: default;
        }
        .RadComboBox .rcbReadOnly .rcbInput
        {
            cursor: default;
        }
        .RadComboBox .rcbReadOnly .rcbInput
        {
            cursor: default;
        }
        .RadComboBox .rcbReadOnly .rcbInput
        {
            cursor: default;
        }
        .RadComboBox .rcbReadOnly .rcbInput
        {
            cursor: default;
        }
        .RadComboBox .rcbReadOnly .rcbInput
        {
            cursor: default;
        }
        .RadComboBox .rcbReadOnly .rcbInput
        {
            cursor: default;
        }
        .RadComboBox_Default .rcbInput
        {
            font: 12px "Segoe UI" ,Arial,sans-serif;
            color: #333;
        }
        .RadComboBox .rcbInput
        {
            text-align: left;
        }
        .RadComboBox_Default .rcbInput
        {
            font: 12px "Segoe UI" ,Arial,sans-serif;
            color: #333;
        }
        .RadComboBox .rcbInput
        {
            text-align: left;
        }
        .RadComboBox_Default .rcbInput
        {
            font: 12px "Segoe UI" ,Arial,sans-serif;
            color: #333;
        }
        .RadComboBox .rcbInput
        {
            text-align: left;
        }
        .RadComboBox_Default .rcbInput
        {
            font: 12px "Segoe UI" ,Arial,sans-serif;
            color: #333;
        }
        .RadComboBox .rcbInput
        {
            text-align: left;
        }
        .RadComboBox_Default .rcbInput
        {
            font: 12px "Segoe UI" ,Arial,sans-serif;
            color: #333;
        }
        .RadComboBox .rcbInput
        {
            text-align: left;
        }
        .RadComboBox_Default .rcbInput
        {
            font: 12px "Segoe UI" ,Arial,sans-serif;
            color: #333;
        }
        .RadComboBox .rcbInput
        {
            text-align: left;
        }
        .RadComboBox_Default .rcbInput
        {
            font: 12px "Segoe UI" ,Arial,sans-serif;
            color: #333;
        }
        .RadComboBox .rcbInput
        {
            text-align: left;
        }
        .RadComboBox_Default .rcbInput
        {
            font: 12px "Segoe UI" ,Arial,sans-serif;
            color: #333;
        }
        .RadComboBox .rcbInput
        {
            text-align: left;
        }
        .RadComboBox_Default .rcbArrowCellRight
        {
            background-image: url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png');
        }
        .RadComboBox .rcbArrowCellRight
        {
            background-color: transparent;
            background-repeat: no-repeat;
        }
        .RadComboBox_Default .rcbArrowCellRight
        {
            background-image: url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png');
        }
        .RadComboBox .rcbArrowCellRight
        {
            background-color: transparent;
            background-repeat: no-repeat;
        }
        .RadComboBox_Default .rcbArrowCellRight
        {
            background-image: url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png');
        }
        .RadComboBox .rcbArrowCellRight
        {
            background-color: transparent;
            background-repeat: no-repeat;
        }
        .RadComboBox_Default .rcbArrowCellRight
        {
            background-image: url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png');
        }
        .RadComboBox .rcbArrowCellRight
        {
            background-color: transparent;
            background-repeat: no-repeat;
        }
        .RadComboBox_Default .rcbArrowCellRight
        {
            background-image: url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png');
        }
        .RadComboBox .rcbArrowCellRight
        {
            background-color: transparent;
            background-repeat: no-repeat;
        }
        .RadComboBox_Default .rcbArrowCellRight
        {
            background-image: url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png');
        }
        .RadComboBox .rcbArrowCellRight
        {
            background-color: transparent;
            background-repeat: no-repeat;
        }
        .RadComboBox_Default .rcbArrowCellRight
        {
            background-image: url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png');
        }
        .RadComboBox .rcbArrowCellRight
        {
            background-color: transparent;
            background-repeat: no-repeat;
        }
        .RadComboBox_Default .rcbArrowCellRight
        {
            background-image: url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png');
        }
        .RadComboBox .rcbArrowCellRight
        {
            background-color: transparent;
            background-repeat: no-repeat;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
            <asp:Panel ID="Panel1" runat="server" BorderStyle="Solid" GroupingText="ቤቶች  መመዝገቢያ"
                BackColor="#CCCCFF">
                <table class="style1">
                    <tr>
                        <td>
                            &nbsp;
                        </td>
                        <td class="style4">
                            <asp:Label ID="Label38" runat="server" Text="የቤት ዓይነት: "></asp:Label>
                        </td>
                        <td colspan="2">
                            <telerik:RadComboBox ID="cbxHouseType" runat="server" Width="180px"
                                AutoPostBack="True" EmptyMessage="ከዚህ ይምረጡ .">
                                <Items>
                                    <%-- <telerik:RadComboBoxItem runat="server" Text="..ከዚህ ይምረጡ ..." Value="-1" />--%>
                                    <telerik:RadComboBoxItem runat="server" Text="አስተዳደር ቢሮ" Value="1" />
                                    <telerik:RadComboBoxItem runat="server" Text="ማረፍያ ቤት" Value="2" />
                                    <telerik:RadComboBoxItem runat="server" Text="መንፈሳዊ አገልግሎት ቤት" Value="3" />
                                    <telerik:RadComboBoxItem runat="server" Text="ኪራይ" Value="4" />
                                </Items>
                            </telerik:RadComboBox>
                        </td>
                        <td>
                            &nbsp;
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;
                        </td>
                        <td class="style4">
                            <asp:Label ID="Label39" runat="server" Text="መለያ/ቁጥር:"></asp:Label>
                        </td>
                        <td colspan="2">
                            <asp:TextBox ID="txtUniqueNumber" runat="server" Width="176px" data-validation-engine="validate[required]"></asp:TextBox>
                            <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txtUniqueNumber" ErrorMessage="መለያ ያስገቡ" ForeColor="Red"></asp:RequiredFieldValidator>--%>
                        </td>
                        <td>
                            &nbsp;
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;
                        </td>
                        <td class="style4">
                            <asp:Label ID="Label40" runat="server" Text="ሁኔታ/ጥራት: "></asp:Label>
                        </td>
                        <td colspan="2">
                            <telerik:RadComboBox ID="cbxHouseStatus" runat="server" Height="60px" Width="180px"
                                EmptyMessage="ከዚህ ይምረጡ ..">
                                <Items>
                                    <%--  <telerik:RadComboBoxItem runat="server" Text="..ከዚህ ይምረጡ ..." Value="-1" />--%>
                                    <telerik:RadComboBoxItem runat="server" Text="አዲስ" Value="0" />
                                    <telerik:RadComboBoxItem runat="server" Text="መካከለኛ" Value="1" />
                                    <telerik:RadComboBoxItem runat="server" Text="አሮጌና መታደስ ያለበት" Value="2" />
                                </Items>
                            </telerik:RadComboBox>
                        </td>
                        <td>
                            &nbsp;
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;
                        </td>
                        <td class="style4">
                            <asp:Label ID="Label41" runat="server" Text="ስፋት(ካሬ ሜ): "></asp:Label>
                        </td>
                        <td colspan="2">
                            <asp:TextBox ID="txtHouseArea" runat="server" Width="176px" data-validation-engine="validate[custom[integer]]"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;
                        </td>
                    </tr>
                   <%--<tr>
                <td>
                    &nbsp;</td>
                <td class="style4">
                    <asp:Label ID="Label42" runat="server" Text="አገልግሎት:"></asp:Label>
                </td>
                <td colspan="2">
                    <telerik:RadComboBox ID="cbxHousePurpose" Runat="server" Height="40px" 
                        Width="180px" EmptyMessage="ከዚህ ይምረጡ ..">
                        <Items>
                          <telerik:RadComboBoxItem runat="server" Text="..ከዚህ ይምረጡ ..." Value="-1" />
                    <telerik:RadComboBoxItem runat="server" Text="አስተዳደር ቢሮ" Value="0" />
                    <telerik:RadComboBoxItem runat="server" Text="ማረፊየ ቤት" Value="1" />
                    <telerik:RadComboBoxItem runat="server" Text="መንፈሳዊ አገለገሎት ቤት" Value="2" />
                    <telerik:RadComboBoxItem runat="server" Text="ኪራይ" Value="3" />
                    </Items> </telerik:RadComboBox> </td>
                    <td>
                        &nbsp;
                    </td>
                    </tr>--%>
                    <tr>
                        <td>
                            &nbsp;
                        </td>
                        <td class="style4">
                            <asp:Label ID="Label43" runat="server" Text="መገኛ: "></asp:Label>
                        </td>
                        <td colspan="2">
                            <asp:TextBox ID="txtLocation" runat="server" Width="176px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;
                        </td>
                        <td class="style4">
                            <asp:Label ID="Label44" runat="server" Text="መግለጫ: "></asp:Label>
                        </td>
                        <td colspan="2">
                            <asp:TextBox ID="txtDescription" runat="server" TextMode="MultiLine" 
                                Width="384px" Height="28px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;
                        </td>
                        <td class="style4">
                            &nbsp;
                            <asp:Label ID="Label45" runat="server" Text="ንብረት ባለሙያ ስም"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtStoreKeeperName" runat="server" Enabled="False" 
                                Width="198px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;
                        </td>
                        <td>
                            &nbsp;
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style4">
                            <asp:Label ID="Label46" runat="server" Text="የተመዘገበበት ቀን ፡"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtRegistrationDate" runat="server" AutoPostBack="True" 
                                ClientIDMode="Static" onclick="alert(getId('txtRegistrationDate')))" Width="123px"></asp:TextBox>
                            <asp:Image ID="imgReturningDate" runat="server" 
                                ImageUrl="~/Images/Calendar.png" meta:resourcekey="Image1Resource1" 
                                onclick="getPosition(this.id),getId('txtRegistrationDate')" />
                        </td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;
                        </td>
                        <td class="style4">
                            &nbsp;
                        </td>
                        <td colspan="3">
                            <asp:Button ID="btnClear" runat="server" Text="አጽዳ" OnClick="btnClear_Click" OnClientClick="jQuery('#form1').validationEngine('detach'); return true;" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="btnSave" runat="server" Text="መዝግብ" OnClick="btnSave_Click" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="btnUpdate" runat="server" Text="አሻሽል" OnClick="btnUpdate_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;
                        </td>
                        <td class="style4">
                            &nbsp;
                        </td>
                        <td colspan="2">
                            <asp:ListBox ID="lbxHouseInformation" runat="server" AutoPostBack="True" Width="460px"
                                OnSelectedIndexChanged="lbxHouseInformation_SelectedIndexChanged"></asp:ListBox>
                        </td>
                        <td>
                            &nbsp;
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
