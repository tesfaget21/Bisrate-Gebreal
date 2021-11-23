<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="TestingPage.aspx.cs" Inherits="BGCMS.Registrations.HumanResourceRegistration.TestingPage" %>

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
        .RadGrid_Default
        {
            font: 12px/16px "segoe ui" ,arial,sans-serif;
        }
        .RadGrid_Default
        {
            border: 1px solid #828282;
            background: #fff;
            color: #333;
        }
        .RadGrid_Default
        {
            font: 12px/16px "segoe ui" ,arial,sans-serif;
        }
        .RadGrid_Default
        {
            border: 1px solid #828282;
            background: #fff;
            color: #333;
        }
        .RadGrid_Default .rgMasterTable
        {
            font: 12px/16px "segoe ui" ,arial,sans-serif;
        }
        .RadGrid .rgMasterTable
        {
            border-collapse: separate;
            border-spacing: 0;
        }
        .RadGrid_Default .rgMasterTable
        {
            font: 12px/16px "segoe ui" ,arial,sans-serif;
        }
        .RadGrid .rgMasterTable
        {
            border-collapse: separate;
            border-spacing: 0;
        }
        .RadGrid_Default .rgHeader
        {
            color: #333;
        }
        .RadGrid_Default .rgHeader
        {
            border: 0;
            border-bottom: 1px solid #828282;
            background: #eaeaea 0 -2300px repeat-x url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.Grid.sprite.gif');
        }
        .RadGrid .rgHeader
        {
            padding-top: 5px;
            padding-bottom: 4px;
            text-align: left;
            font-weight: normal;
        }
        .RadGrid .rgHeader
        {
            padding-left: 7px;
            padding-right: 7px;
        }
        .RadGrid .rgHeader
        {
            cursor: default;
        }
        .RadGrid_Default .rgHeader
        {
            color: #333;
        }
        .RadGrid_Default .rgHeader
        {
            border: 0;
            border-bottom: 1px solid #828282;
            background: #eaeaea 0 -2300px repeat-x url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.Grid.sprite.gif');
        }
        .RadGrid .rgHeader
        {
            padding-top: 5px;
            padding-bottom: 4px;
            text-align: left;
            font-weight: normal;
        }
        .RadGrid .rgHeader
        {
            padding-left: 7px;
            padding-right: 7px;
        }
        .RadGrid .rgHeader
        {
            cursor: default;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        <br />
    </p>
    <%--<asp:Panel ID="Panel1" runat="server" GroupingText="የአብነት ተማሪዎች መመዝገቢያ" 
        BackColor="#0099CC">--%>
        <telerik:RadMultiPage ID="RadMMultiPage1" runat="server" SelectedIndex="0">
            <telerik:RadPageView ID="RadPageView1" runat="server" Width="768px">
                <asp:Panel ID="Panel2" runat="server" GroupingText="የአብነት ተማሪዎች መመዝገቢያ" 
                    BackColor="#CCCCFF">
                    <%--<table style="width: 100%">
                        <tr>
                            <td >
                                &nbsp;
                            </td>
                            <td >
                                <asp:Label ID="Label1" runat="server" Text="ስም"></asp:Label>
                            </td>
                            <td >
                                <asp:TextBox ID="txtName" runat="server" Width="240px" 
                                    data-validation-engine="validate[required]"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td >
                                &nbsp;
                            </td>
                            <td >
                                <asp:Label ID="Label4" runat="server" Text="ፆታ"></asp:Label>
                            </td>
                            <td >
                                <asp:RadioButtonList ID="rbxGendar" runat="server" RepeatDirection="Horizontal">
                                    <asp:ListItem Selected="True" Value="0">ወንድ</asp:ListItem>
                                    <asp:ListItem Value="1">ሴት</asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;
                            </td>
                            <td >
                                <asp:Label ID="Label5" runat="server" Text="የትውድ ዘመን"></asp:Label>
                            </td>
                            <td >
                                <asp:TextBox ID="dpBirthDate" runat="server" ClientIDMode="Static" onclick="alert(getId('dpBirthDate')))"
                                    data-validation-engine="validate[required]" Width="156px"></asp:TextBox>
                                <asp:Image ID="image2" runat="server" ImageUrl="~/Images/Calendar.png" meta:resourcekey="Image1Resource1"
                                    onclick="getPosition(this.id),getId('dpBirthDate')" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;
                            </td>
                            <td>
                                <asp:Label ID="Label6" runat="server" Text="የትምህርት ደረጃ"></asp:Label>
                            </td>
                            <td>
                                <telerik:RadComboBox ID="cbxEducationLevel" runat="server" Height="36px" Width="190px">
                                    <Items>
                                        <telerik:RadComboBoxItem runat="server" Text="FFF" Value="0" />
                                        <telerik:RadComboBoxItem runat="server" Text="GGGG" Value="1" />
                                        <telerik:RadComboBoxItem runat="server" Text="HHHH" Value="2" />
                                    </Items>
                                </telerik:RadComboBox>
                            </td>
                        </tr>
                        <tr>
                            <td >
                                &nbsp;</td>
                            <td >
                                ስልክ ቁጥር</td>
                            <td >
                                <asp:TextBox ID="txtName0" runat="server" 
                                    data-validation-engine="validate[required]" Width="240px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="3">
                                <asp:Panel ID="Panel14" runat="server" BorderColor="#CCCCFF" BorderStyle="Solid"
                                    GroupingText="የተማሩትና ዕየተማሩት ያሉት  የአብነት ትምህርት ዓይነቶች" Height="220px" Style="margin-top: 19px"
                                    Width="791px" BackColor="#CCCCFF">
                                    <table style="width: 87%">
                                        <tr>
                                            <td >
                                                <asp:CheckBoxList ID="cbListYetemarutAbnetTimhrtoch" runat="server" Height="66px"
                                                    RepeatDirection="Horizontal"
                                                    Width="749px">
                                                    <asp:ListItem Value="0">ግብረ-ዲቁና</asp:ListItem>
                                                    <asp:ListItem Value="1">መዝገብ ቅዳሴ</asp:ListItem>
                                                    <asp:ListItem Value="2">ቅኔ</asp:ListItem>
                                                    <asp:ListItem Value="3">አቋቋም</asp:ListItem>
                                                    <asp:ListItem Value="4">ድጓና ፆመ ድጓ</asp:ListItem>
                                                    <asp:ListItem Value="5">ዝማሬና መዋሥዕት</asp:ListItem>
                                                    <asp:ListItem Value="6">መፃሕፍት</asp:ListItem>
                                                   
                                                </asp:CheckBoxList>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td >
                                                &nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td>
                                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                <asp:Button ID="btnClearAgelgayYetemarutTemhirt" runat="server" Height="23px" 
                                                    Text="አጽዳ" Width="82px" />
                                            </td>
                                        </tr>
                                    </table>
                                </asp:Panel>
                            </td>
                        </tr>
                        <tr>
                            <td ">
                                &nbsp;
                            </td>
                            <td colspan="2">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td >
                                &nbsp;
                            </td>
                            <td >
                                &nbsp;
                            </td>
                            <td >
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td >
                                &nbsp;
                            </td>
                            <td >
                                &nbsp;
                            </td>
                            <td >
                                <asp:Button ID="btnClear" runat="server" Text="አጽዳ" 
                                    Width="40px" />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button
                                    ID="btnSave" runat="server" Text="መዝግብ" />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Button ID="btnUpdate" runat="server" Text="አሻሽል"
                                    Enabled="False" Width="54px" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td colspan="2">
                                <asp:TextBox ID="TextBox1" runat="server" Height="66px" Width="548px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td >
                                &nbsp;
                            </td>
                            <td colspan="2">
                                <telerik:RadNotification ID="RadNotification1" runat="server">
                                </telerik:RadNotification>
                            </td>
                        </tr>
                    </table>--%>
                    <telerik:RadNotification ID="RadNotification1" runat="server" 
            EnableRoundedCorners="true" EnableShadow="true" Font-Bold="True" 
            Font-Size="Larger" Height="100px" Position="Center" Skin="Default" 
            Text="Write the message here." TitleIcon="" VisibleOnPageLoad="false" 
            Width="250px">
                                </telerik:RadNotification>
                </asp:Panel>
            </telerik:RadPageView>
        </telerik:RadMultiPage>
    <%--</asp:Panel>--%>
</asp:Content>
