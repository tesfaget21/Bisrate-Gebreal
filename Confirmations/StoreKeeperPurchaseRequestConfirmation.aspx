<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="StoreKeeperPurchaseRequestConfirmation.aspx.cs" Inherits="BGCMS.Confirmations.StoreKeeperPurchaseRequestConfirmation" %>
<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    script src="../../Scripts/KAMSI_CAL_SCRIPT.js" type="text/javascript"></script>
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
        .style28
        {
            width: 15px;
        }
        .style29
        {
            height: 27px;
            width: 15px;
        }
        .style31
        {
            height: 27px;
        }
        .style32
        {
        }
        .style46
        {
            width: 71px;
        }
        .style51
        {
            width: 81px;
        }
        .style52
        {
            width: 148px;
        }
        .style53
        {
            width: 245px;
        }
        .style54
        {
            width: 215px;
        }
        .style59
        {
            color: #000000;
        }
        .style60
        {
            color: #003366;
        }
        .style61
        {
            width: 107px;
        }
        .style63
        {
            width: 112px;
        }
    </style>
    <style type="text/css">
        .style3
        {
            width: 1250px;
        }
        .style4
        {
            width: 1245px;
        }
        .style6
        {
            width: 556px;
        }
        .style8
        {
            width: 961px;
        }
        .style9
        {
            width: 957px;
        }
        .style10
        {
            width: 955px;
        }
        .style11
        {
            width: 952px;
        }
        .style12
        {
            width: 970px;
        }
        .style14
        {
            width: 816px;
        }
        .style15
        {
            width: 818px;
        }
        .style16
        {
            width: 1001px;
        }
        .style18
        {
            width: 139px;
        }
    </style>
    <style type="text/css">
        .style1
        {
            width: 167px;
        }
        .style2
        {
            height: 26px;
        }
        .style3
        {
            width: 167px;
            height: 26px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
            <asp:Panel ID="Panel5" runat="server">
                
                <asp:Panel ID="Panel1" runat="server" BackColor="#CCCCFF" 
                    GroupingText="የግዥ ጥያቄዎች ማረጋገጫና መከታተያ">
                    <table style="width: 100%">
                        <tr>
                            <td colspan="4">
                                &nbsp;
                            </td>
                            <td>
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style18">
                                &nbsp;
                            </td>
                            <td>
                                <asp:Button ID="btnConfmedTransactions" runat="server" OnClick="btnConfmedTransactions_Click1"
                                    Style="margin-left: 0px" Text="በኃላፊ የተረጋገጡ" Width="126px" />
                            </td>
                            <td>
                                <asp:Button ID="btnWaitingTransactions" runat="server" OnClick="btnWaitingTransactions_Click"
                                    Style="margin-left: 4px" Text="በመጠባበቅ ላይ ያሉ" Width="187px" />
                            </td>
                            <td>
                                &nbsp;
                            </td>
                            <td>
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td colspan="4">
                                &nbsp;
                            </td>
                            <td>
                                &nbsp;
                            </td>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="4">
                                &nbsp;
                            </td>
                            <td>
                                &nbsp;
                            </td>
                        </tr>
                    </table>
                </asp:Panel>
                
                <asp:Panel ID="Panel2" runat="server" BackColor="#CCCCFF" GroupingText="በሃላፊ የተርጋገጡ"
                    BorderColor="#FFFFCC" BorderStyle="Dashed">
                    <table style="width: 100%">
                        <tr>
                            <td class="style11" colspan="3">
                                &nbsp;
                                <asp:Label ID="lblUnconfirmedNotification" runat="server" Font-Bold="True" 
                                    Font-Italic="True" Font-Size="Small" ForeColor="#3366FF" 
                                    Text="ለጊዜው ያልተረጋገጠ ዝውውር የለም" Visible="False"></asp:Label>
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style11" colspan="3">
                                <asp:ListBox ID="lbxSKeepersUnconfirmedInformation" runat="server" AutoPostBack="True"
                                    OnSelectedIndexChanged="lbxSKeepersUnconfirmedInformation_SelectedIndexChanged" Width="550px">
                                </asp:ListBox>
                            </td>
                        </tr>
                       
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style1">
                            <asp:Label ID="lblAssetType" runat="server" Text="የተጠየቀው እቃ አይነት ፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtAssetType" runat="server" AutoPostBack="True" 
                                Enabled="False" Width="269px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style1">
                            <asp:Label ID="lblAssetName" runat="server" Text="የተጠየቀው እቃ  ስም፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtAssetName" runat="server" Width="155px" AutoPostBack="True"
                                Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style1">
                            <asp:Label ID="lblQuantity" runat="server" 
                                Text="የተጠየቀው እቃ  ብዛት፡ " style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtQuantity" runat="server" Enabled="False" 
                                Width="153px" AutoPostBack="True"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style1">
                            <asp:Label ID="lblReason" runat="server" Text="የተጠየቀበት ምክንያት  ፡" 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtREason" runat="server" ClientIDMode="Static" data-validation-engine="validate[required]"
                                onclick="alert(getId('txtStartDate')))" Width="156px" AutoPostBack="True" 
                                xmlns="#Unknown" Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style1">
                            <asp:Label ID="lblREquestedDate" runat="server" Text="የተጠየቀበት ቀን፡" 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtRequestedDate" runat="server" ClientIDMode="Static" data-validation-engine="validate[required]"
                                onclick="alert(getId('txtEndDate')))" Width="156px" AutoPostBack="True" 
                                Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style1">
                            <asp:Label ID="lblStoreKeeperComment" runat="server" Text="ንብረት ባለሙያ አስተያየት ፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtStoreKeeperComment" runat="server" Width="303px" TextMode="MultiLine" 
                                Height="28px" Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                       <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37">
                            <asp:Label ID="lblBossName" runat="server" style="font-size: small" 
                                Text="ያርጋግጠው ሃላፊ ስም፡ ፡"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtBossName" runat="server" AutoPostBack="True" 
                                ClientIDMode="Static" data-validation-engine="validate[required]" 
                                Enabled="False" onclick="alert(getId('txtEndDate')))" Width="208px"></asp:TextBox>
                        </td>
                    </tr>

                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style1">
                            <asp:Label ID="lblBossComment" runat="server" Text="ሃላፊ አስተያየት፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtBossComment" runat="server" Width="303px" 
                                TextMode="MultiLine" Height="28px" Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2">
                            &nbsp;
                        </td>
                        <td class="style3">
                            <asp:Label ID="lblBossConfirmationDate" runat="server" style="font-size: small" 
                                Text="  ሃላፊ ያረጋገጠበት ቀን፡ "></asp:Label>
                        </td>
                        <td class="style2">
                            <asp:TextBox ID="txtBossConfirmationDate" runat="server" AutoPostBack="True" 
                                ClientIDMode="Static" data-validation-engine="validate[required]" 
                                onclick="alert(getId('txtBossConfirmationDate')))" Width="156px" 
                                Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
               
                        <tr>
                            <td class="style28">
                                &nbsp;
                            </td>
                            <td class="style1">
                                <asp:Label ID="lblBossDecition" runat="server" style="font-size: small" 
                                    Text=" የሃላፊ ወሳኔ፡ "></asp:Label>
                            </td>
                            <td class="style9">
                                <asp:TextBox ID="txtBossDecition" runat="server" AutoPostBack="True" 
                                    ClientIDMode="Static" data-validation-engine="validate[required]" 
                                    Enabled="False" onclick="alert(getId('txtBossConfirmationDate')))" 
                                    Width="156px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style28">
                                &nbsp;
                            </td>
                            <td class="style37">
                                <asp:Label ID="lblSKConfirmationNAme" runat="server" style="font-size: small" 
                                    Text="ያርጋገጠው ንብረት ባለሙያ፡"></asp:Label>
                            </td>
                            <td class="style9">
                                <asp:TextBox ID="txtSKConfirmationNAme" runat="server" AutoPostBack="True" 
                                    ClientIDMode="Static" data-validation-engine="validate[required]" 
                                    Enabled="False" onclick="alert(getId('txtEndDate')))" Width="208px"></asp:TextBox>
                            </td>
                        </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style1">
                            <asp:Label ID="lblStoreKeeperConfirmationDate" runat="server" style="font-size: small" 
                                Text=" ቀን፡ "></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtStoreKeeperConfirmationDate" runat="server" AutoPostBack="True" 
                                ClientIDMode="Static" data-validation-engine="validate[required]" 
                                onclick="alert(getId('txtStoreKeeperConfirmationDate')))" Width="156px"></asp:TextBox>
                            <asp:Image ID="image4" runat="server" ImageUrl="~/Images/Calendar.png" 
                                meta:resourcekey="Image1Resource1" 
                                onclick="getPosition(this.id),getId('txtStoreKeeperConfirmationDate')" />
                        </td>
                    </tr>
               
                    </table>
                    <table>
                        <tr>
                            <td style="width: 91px">
                                &nbsp;
                            </td>
                            <td colspan="2">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </td>
                            <td>
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 91px">
                                &nbsp;
                            </td>
                            <td>
                                <asp:Button ID="btnUnconfirnedClear" runat="server" Height="30px" Text="አጸዳ" Width="89px"
                                    OnClick="btnClear_Click" />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Button ID="btnUnconfirnedConfirm" runat="server" Height="27px" Style="margin-left: 12px"
                                    Text="አረጋግጥና መዝግብ" Width="134px" Enabled="False" OnClick="btnConfirm_Click" />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Button ID="btnCancelRequest" runat="server" Height="30px" OnClick="btnCancelRequest_Click"
                                    Text="ሒደቱን አቋርጥ" Width="111px" Visible="False" />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="btnGenerateConfirmationLetter" runat="server" 
                                    Height="30px" onclick="btnUnconfirnedClear_Click" Text="ደብዳቤ አውጣ" 
                                    ViewStateMode="Enabled" Visible="False" Width="103px" />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </td>
                            <td>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </td>
                            <td>
                                &nbsp;
                            </td>
                        </tr>
                    </table>
                </asp:Panel>
               
                <asp:Panel ID="Panel3" runat="server" BackColor="#CCCCFF" GroupingText="ከሚመለከታቸው አካላት መረጋገጥን የሚጠባበቁ "
                    BorderColor="#FFFFCC" BorderStyle="Dashed">
                    <table style="width: 100%">
                        <tr>
                            <td class="style11" colspan="6">
                                &nbsp;
                                <asp:Label ID="lblWaitingList" runat="server" Font-Bold="True" 
                                    Font-Italic="True" Font-Size="Small" ForeColor="Red" Text="ለጊዜው  የሚጠባበቅ የለም" 
                                    Visible="False"></asp:Label>
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style11" colspan="6">
                                <asp:ListBox ID="lbxWaitingList" runat="server" AutoPostBack="True" Width="550px"
                                    OnSelectedIndexChanged="lbxWaitingList_SelectedIndexChanged"></asp:ListBox>
                            </td>
                        </tr>
                       <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style1">
                            <asp:Label ID="lblAssetTypeW" runat="server" Text="የተጠየቀው እቃ አይነት ፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtAssetTypeW" runat="server" AutoPostBack="True" 
                                Enabled="False" Width="269px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style1">
                            <asp:Label ID="lblAssetNameW" runat="server" Text="የተጠየቀው እቃ  ስም፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtAssetNameW" runat="server" Width="155px" AutoPostBack="True"
                                Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style1">
                            <asp:Label ID="lblQuantityW" runat="server" 
                                Text="የተጠየቀው እቃ  ብዛት፡ " style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtQuantityW" runat="server" Enabled="False" 
                                Width="153px" AutoPostBack="True"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style1">
                            <asp:Label ID="lblReasonW" runat="server" Text="ያየተጠየቀበት ምክንያት  ፡" 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtReasonW" runat="server" ClientIDMode="Static" data-validation-engine="validate[required]"
                                onclick="alert(getId('txtStartDate')))" Width="156px" AutoPostBack="True" 
                                xmlns="#Unknown" Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style1">
                            <asp:Label ID="lblRequestedDateW" runat="server" Text="የተጠየቀበት ቀን፡" 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtRequestedDateW" runat="server" ClientIDMode="Static" data-validation-engine="validate[required]"
                                onclick="alert(getId('txtEndDate')))" Width="156px" AutoPostBack="True" 
                                Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style1">
                            <asp:Label ID="lblStoreKeeperCommentW" runat="server" Text="ንብረት ባለሙያ አስተያየት ፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtStoreKeeperCommentW" runat="server" Width="303px" TextMode="MultiLine" 
                                Height="28px" Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                        <tr>
                            <td class="style11" colspan="3">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                                <asp:Button ID="btnBack" runat="server" onclick="btnBack_Click" 
                                    Text="ወደ ኋላ ተመለስ" Width="112px" />
                            </td>
                            <td class="style10">
                                &nbsp;
                            </td>
                            <td class="style9" style="width: 34px">
                                &nbsp;
                            </td>
                            <td>
                                &nbsp;
                            </td>
                        </tr>
                    </table>
                    <table>
                        <tr>
                            <td class="style40">
                            </td>
                            <td>
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 91px">
                                &nbsp;
                            </td>
                            <td colspan="2">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </td>
                            <td>
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 91px">
                                &nbsp;
                            </td>
                            <td>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </td>
                            <td>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </td>
                            <td>
                                &nbsp;
                            </td>
                        </tr>
                    </table>
                </asp:Panel>
               
                <telerik:RadNotification ID="RadNotification1" runat="server" EnableRoundedCorners="true"
                    EnableShadow="true" Font-Bold="True" Font-Size="Larger" Height="100px" Position="Center"
                    Skin="Default" Text="Write the message here." TitleIcon="" VisibleOnPageLoad="false"
                    Width="250px">
                    </telerik:RadNotification>
            </asp:Panel>
        </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>
