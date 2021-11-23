<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="SoreKeeperTransactionConfirmation.aspx.cs" Inherits="BGCMS.Confirmations.StoreKeeperConfirmations" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<%@ Register assembly="Telerik.ReportViewer.WebForms, Version=5.1.11.713, Culture=neutral, PublicKeyToken=a9d7983dfcc261be" namespace="Telerik.ReportViewer.WebForms" tagprefix="telerik" %>

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
            width: 848px;
        }
        .style2
        {
            width: 1021px;
        }
    </style>
    <style type="text/css">
        .style3
        {
            width: 69px;
        }
        .style4
        {
            width: 70px;
        }
        .style5
        {
            width: 155px;
        }
        .style7
        {
            width: 235px;
        }
        .style8
        {
            width: 65px;
        }
        .style9
        {
            width: 66px;
        }
        .style10
        {
            width: 67px;
        }
        .style11
        {
        }
        .style13
        {
            width: 158px;
        }
    </style>
    <style type="text/css">
        .style1
        {
            width: 176px;
        }
    </style>
    <style type="text/css">
        .style1
        {
            height: 30px;
        }
        .style2
        {
            width: 130px;
        }
    </style>
    <style type="text/css">
        .style3
        {
            width: 96%;
        }
        .style4
        {
            width: 94%;
        }
        .style8
        {
            width: 95%;
        }
        .style9
        {
            width: 91%;
        }
        .style10
        {
            width: 90%;
        }
        .style11
        {
            width: 89%;
        }
        .style14
        {
            width: 35%;
        }
        .style15
        {
            width: 34%;
        }
        .style17
        {
            width: 47%;
        }
        .style18
        {
            width: 29%;
        }
        .style19
        {
            width: 82%;
        }
        .style20
        {
            width: 79%;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
            <asp:Panel ID="Panel5" runat="server">
                
                <asp:Panel ID="Panel1" runat="server" BackColor="#CCCCFF" 
                    GroupingText="የቁሳቁስ ዝውውሮች">
                    <table style="width: 100%">
                        <tr>
                            <td class="style1">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Button ID="btnConfmedTransactions" runat="server" 
                                    OnClick="btnConfmedTransactions_Click1" Style="margin-left: 0px" 
                                    Text="በኃላፊ የተረጋገጡ" Width="126px" />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Button ID="btnWaitingTransactions" runat="server" 
                                    OnClick="btnWaitingTransactions_Click" Style="margin-left: 4px" 
                                    Text="በመጠባበቅ ላይ ያሉ" Width="187px" />
                                &nbsp; &nbsp;
                            </td>
                        </tr>
                    </table>
                </asp:Panel>
                
                <asp:Panel ID="Panel2" runat="server" BackColor="#CCCCFF" GroupingText="መረጋግጥ ያለባቸው ዝውውሮች "
                    BorderColor="#FFFFCC" BorderStyle="Dashed">
                    <table style="width: 100%">
                        <tr>
                            <td class="style11" colspan="6">
                                &nbsp;
                                <asp:Label ID="lblUnconfirmedNotification" runat="server" Font-Bold="True" 
                                    Font-Italic="True" Font-Size="Small" ForeColor="#3366FF" 
                                    Text="ለጊዜው ያልተረጋገጠ ዝውውር የለም" Visible="False"></asp:Label>
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style11" colspan="6">
                                <asp:ListBox ID="lbxSKeepersUnconfirmedInformation" runat="server" AutoPostBack="True"
                                    OnSelectedIndexChanged="lbxUnConfirmedTransactions_SelectedIndexChanged" Width="550px">
                                </asp:ListBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style18">
                                <asp:Label ID="lblUnconfirnedCustomerFulName" runat="server" Text="ደንበኛ ሙሉ ስም :"></asp:Label>
                            </td>
                            <td class="style17">
                                <asp:TextBox ID="txtUnconfirnedCustomerName" runat="server" AutoPostBack="True" Enabled="False"
                                    Style="margin-left: 0px" Width="172px"></asp:TextBox>
                            </td>
                            <td class="style20">
                                <asp:Label ID="lblUnconfirnedTrnasctionType" runat="server" Text="ዝውውር አይነት፡፡ " Visible="False"></asp:Label>
                            </td>
                            <td class="style10" style="width: 126px">
                                <asp:TextBox ID="txtUnconfirnedTransactionType" runat="server" AutoPostBack="True"
                                    Enabled="False" Style="margin-left: 2px" Width="172px" Visible="False"></asp:TextBox>
                            </td>
                            <td style="width: 34px">
                                <asp:TextBox ID="txtTransactionId" runat="server" Visible="False" Width="82px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style18">
                                <asp:Label ID="lblUnconfirnedQuseType" runat="server" Text="የቁስ አይነት፡፡ "></asp:Label>
                            </td>
                            <td class="style17">
                                <asp:TextBox ID="txtUnconfirnedQuseType" runat="server" AutoPostBack="True" Enabled="False"
                                    Style="margin-left: 0px" Width="172px"></asp:TextBox>
                            </td>
                            <td class="style20">
                                <asp:Label ID="lblUnconfirnedQuseName" runat="server" Text="የቁስ ስም፡ " Visible="False"></asp:Label>
                            </td>
                            <td class="style10" style="width: 126px">
                                <asp:TextBox ID="txtUnconfirnedQuseName" runat="server" AutoPostBack="True" Enabled="False"
                                    Style="margin-left: 0px" Width="172px" Visible="False"></asp:TextBox>
                            </td>
                            <td style="width: 34px">
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style18">
                                <asp:Label ID="lblUnconfirnedRequestedDate" runat="server" Text="የተየቀበት ቀን፡ ፡  "></asp:Label>
                            </td>
                            <td class="style17">
                                <asp:TextBox ID="txtUnconfirnedRequestedDate" runat="server" AutoPostBack="True"
                                    Enabled="False" Style="margin-left: 0px" Width="172px"></asp:TextBox>
                            </td>
                            <td class="style20">
                                <asp:Label ID="lblUnconfirnedQuseCode" runat="server" Text="የቁስ መለያ፡ " Visible="False"></asp:Label>
                            </td>
                            <td class="style10" style="width: 126px">
                                <asp:TextBox ID="txtUnconfirnedQuseCode" runat="server" AutoPostBack="True" Enabled="False"
                                    Style="margin-left: 0px" Visible="False" Width="172px"></asp:TextBox>
                            </td>
                            <td style="width: 34px">
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style18">
                                <asp:Label ID="lblUnconfirmedStartDate" runat="server" Text="መጀመርያ ቀን ፡ "></asp:Label>
                            </td>
                            <td class="style17">
                                <asp:TextBox ID="txtUnconfirnedStartDate" runat="server" AutoPostBack="True" Enabled="False"
                                    Style="margin-left: 0px" Width="172px"></asp:TextBox>
                            </td>
                            <td class="style20">
                                <asp:Label ID="lblUnconfirnedRetutningDate" runat="server" Text="መመለሻ  ቀን"></asp:Label>
                            </td>
                            <td class="style10" style="width: 126px">
                                <asp:TextBox ID="txtUnconfirnedReturningDate" runat="server" AutoPostBack="True"
                                    Enabled="False" Style="margin-left: 0px" Width="172px"></asp:TextBox>
                            </td>
                            <td style="width: 34px">
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style18">
                                <asp:Label ID="lblBossConfirmationDate" runat="server" Text="ሃላፊ ያረጋገጡበት ቀን "></asp:Label>
                            </td>
                            <td class="style17">
                                <asp:TextBox ID="txtBossConfirmationDate" runat="server" AutoPostBack="True" Enabled="False"
                                    Style="margin-left: 0px" Width="172px"></asp:TextBox>
                            </td>
                            <td class="style20">
                                <asp:Label ID="lblFinanceCOnfirmationDate" runat="server" Text="ክፍያ የተከናወነበት ቀን፡ "></asp:Label>
                            </td>
                            <td class="style10" style="width: 126px">
                                <asp:TextBox ID="txtFinanceConfirmationDate" runat="server" AutoPostBack="True" Enabled="False"
                                    Style="margin-left: 0px" Width="172px"></asp:TextBox>
                            </td>
                            <td style="width: 34px">
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style18">
                                <asp:Label ID="lblUnconfirnedQuseQuantity" runat="server" Text="የእቃ ብዛት፡ "></asp:Label>
                            </td>
                            <td class="style17">
                                <asp:TextBox ID="txtUnconfirnedQuseQuantity" runat="server" AutoPostBack="True" Enabled="False"
                                    Style="margin-left: 0px" Width="172px"></asp:TextBox>
                            </td>
                            <td class="style20">
                                <asp:Label ID="lblUnconfinNumberOfDays" runat="server" Text="የቀን ብዛት፡  "></asp:Label>
                            </td>
                            <td class="style10" style="width: 126px">
                                <asp:TextBox ID="txtUnconfirnedNumberOfDays" runat="server" AutoPostBack="True" Enabled="False"
                                    Style="margin-left: 0px" Width="172px"></asp:TextBox>
                            </td>
                            <td style="width: 34px">
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style18">
                                <asp:Label ID="lblBossDecesion" runat="server" Text="የሃላፊ ውሳኔ :"></asp:Label>
                            </td>
                            <td class="style17">
                                <asp:TextBox ID="txtBossDecition" runat="server" AutoPostBack="True" Enabled="False"
                                    Style="margin-left: 0px" Width="172px"></asp:TextBox>
                            </td>
                            <td class="style20">
                                <asp:Label ID="lblPayementStatus" runat="server" Text="የክፍያ ሁኔታ፡"></asp:Label>
                            </td>
                            <td class="style10" style="width: 126px">
                                <asp:TextBox ID="txtPayementStatus" runat="server" AutoPostBack="True" Enabled="False"
                                    Style="margin-left: 0px" Width="172px"></asp:TextBox>
                            </td>
                            <td style="width: 34px">
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style18">
                                <asp:Label ID="lblBossUnconfirnedComment" runat="server" Text="የሓላፊ አስተያየት፡ "></asp:Label>
                            </td>
                            <td class="style8" colspan="4">
                                <asp:TextBox ID="txtBoss_Comment" runat="server" Enabled="False" Height="26px" Style="margin-left: 0px"
                                    TextMode="MultiLine" Width="371px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style18">
                                <asp:Label ID="lblFinanceComment" runat="server" Text="የፋይናንስ አስተያየት፡ "></asp:Label>
                            </td>
                            <td class="style1" colspan="4">
                                <asp:TextBox ID="txtFinanceComment" runat="server" Enabled="False" Height="26px"
                                    Style="margin-left: 0px" TextMode="MultiLine" Width="371px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style11" colspan="6">
                                <asp:Label ID="lblConfirmedSKName" runat="server" Text="ያረጋገጠው ንብረት ባለሙያ ስም፡ "></asp:Label>
                                &nbsp;
                                <asp:TextBox ID="txtConfirmedStorKeeperName" runat="server" ClientIDMode="Static"
                                  
                                    Width="222px" style="margin-bottom: 0px" Enabled="False"></asp:TextBox>
                                &nbsp; &nbsp; &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style11" colspan="3">
                                <asp:Label ID="lblUnconfirnedDate" runat="server" Text="ቀን፡ "></asp:Label>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="txtUnconfirnedConfirmationDate" runat="server" ClientIDMode="Static"
                                    data-validation-engine="validate[required]" onclick="alert(getId('txtConfirmationDate')))"
                                    Width="158px" style="margin-bottom: 0px"></asp:TextBox>
                                <asp:Image ID="image4" runat="server" ImageUrl="~/Images/Calendar.png" 
                                    meta:resourcekey="Image1Resource1" 
                                    onclick="getPosition(this.id),getId('txtBossConfirmationDate')" />
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
                            <td style="width: 91px">
                                &nbsp;
                            </td>
                            <td>
                                <asp:Button ID="btnUnconfirnedClear" runat="server" Height="27px" Text="አጸዳ" Width="89px"
                                    OnClick="btnClear_Click" />
                                &nbsp;&nbsp;&nbsp;<asp:Button ID="btnUnconfirnedConfirm" runat="server" Height="27px" Style="margin-left: 12px"
                                    Text="አረጋግጥና መዝግብ" Width="134px" Enabled="False" OnClick="btnConfirm_Click" />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Button ID="btnCancelRequest" runat="server" Height="27px" OnClick="btnCancelRequest_Click"
                                    Text="ሒደቱን አቋርጥ" Width="111px" Visible="False" />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button 
                                    ID="btnGenerateConfirmationLetter" runat="server" 
                                    Height="27px" onclick="btnGenerateConfirmationLetter_Click" Text="ፈቃድ ደብዳቤ አውጣ" 
                                    ViewStateMode="Enabled" Width="141px" />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </td>
                            <td>
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 91px">
                                &nbsp;</td>
                            <td>
                                <telerik:ReportViewer ID="rvPermissionLetter" runat="server" Width="789px">
                                </telerik:ReportViewer>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                    </table>
                </asp:Panel>
               
                <asp:Panel ID="Panel3" runat="server" BackColor="#CCCCFF" GroupingText="ከሚመለከታቸው አካላት መረጋገጥን የሚጠባበቁ  ዝውውሮች"
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
                            <td class="style11" style="width: 1272px">
                                <asp:Label ID="lblCusomerNameW" runat="server" Text="ደንበኛ ሙሉ ስም :"></asp:Label>
                            </td>
                            <td class="style14" style="width: 592px">
                                <asp:TextBox ID="txtCustomerFulNameW" runat="server" AutoPostBack="True" Enabled="False"
                                    Style="margin-left: 0px" Width="172px"></asp:TextBox>
                            </td>
                            <td class="style15" style="width: 966px">
                                <asp:Label ID="lblTrnasctionTypeW" runat="server" Text="ዝውውር አይነት፡፡ " Visible="False"></asp:Label>
                            </td>
                            <td class="style10" style="width: 126px">
                                <asp:TextBox ID="txtTransactionTypeW" runat="server" AutoPostBack="True" Enabled="False"
                                    Style="margin-left: 0px" Width="172px" Visible="False"></asp:TextBox>
                            </td>
                            <td style="width: 34px">
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style11" style="width: 1272px">
                                <asp:Label ID="lblQuseTypeW" runat="server" Text="የቁስ አይነት፡፡ "></asp:Label>
                            </td>
                            <td class="style14" style="width: 592px">
                                <asp:TextBox ID="txtQuseTypeW" runat="server" AutoPostBack="True" Enabled="False"
                                    Style="margin-left: 0px" Width="172px"></asp:TextBox>
                            </td>
                            <td class="style15" style="width: 966px">
                                <asp:Label ID="lblQuseNameW" runat="server" Text="የቁስ ስም፡ " Visible="False"></asp:Label>
                            </td>
                            <td class="style10" style="width: 126px">
                                <asp:TextBox ID="txtQuseNameW" runat="server" AutoPostBack="True" Enabled="False"
                                    Style="margin-left: 0px" Width="172px" Visible="False"></asp:TextBox>
                            </td>
                            <td style="width: 34px">
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style11" style="width: 1272px">
                                <asp:Label ID="lblRequestedDateW" runat="server" Text="የተየቀበት ቀን፡ ፡  "></asp:Label>
                            </td>
                            <td class="style14" style="width: 592px">
                                <asp:TextBox ID="txtRequestedDateW" runat="server" AutoPostBack="True" Enabled="False"
                                    Style="margin-left: 0px" Width="172px"></asp:TextBox>
                            </td>
                            <td class="style15" style="width: 966px">
                                &nbsp;
                            </td>
                            <td class="style10" style="width: 126px">
                                &nbsp;
                            </td>
                            <td style="width: 34px">
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style11" style="width: 1272px">
                                <asp:Label ID="lblStartDateW" runat="server" Text="መጀመርያ ቀን ፡ "></asp:Label>
                            </td>
                            <td class="style14" style="width: 592px">
                                <asp:TextBox ID="txtStartDateW" runat="server" AutoPostBack="True" Enabled="False"
                                    Style="margin-left: 0px" Width="172px"></asp:TextBox>
                            </td>
                            <td class="style15" style="width: 966px">
                                <asp:Label ID="lblReturningDateW" runat="server" Text="መመለሻ  ቀን"></asp:Label>
                            </td>
                            <td class="style10" style="width: 126px">
                                <asp:TextBox ID="txtReturningDateW" runat="server" AutoPostBack="True" Enabled="False"
                                    Style="margin-left: 0px" Width="172px"></asp:TextBox>
                            </td>
                            <td style="width: 34px">
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style11" style="width: 1272px">
                                <asp:Label ID="lblBossConfrmationDateW" runat="server" Text="ሃላፊ ያረጋገጡበት ቀን "></asp:Label>
                            </td>
                            <td class="style14" style="width: 592px">
                                <asp:TextBox ID="txtBossConfirmationDateW" runat="server" AutoPostBack="True" Enabled="False"
                                    Style="margin-left: 0px" Width="172px"></asp:TextBox>
                            </td>
                            <td class="style15" style="width: 966px">
                                <asp:Label ID="lblPayementDateW" runat="server" Text="ክፍያ የተከናወነበት ቀን፡ "></asp:Label>
                            </td>
                            <td class="style10" style="width: 126px">
                                <asp:TextBox ID="txtPayementDateW" runat="server" AutoPostBack="True" Enabled="False"
                                    Style="margin-left: 0px" Width="172px"></asp:TextBox>
                            </td>
                            <td style="width: 34px">
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style11" style="width: 1272px">
                                <asp:Label ID="lblRequestedQuantityW" runat="server" Text="የእቃ ብዛት፡ "></asp:Label>
                            </td>
                            <td class="style14" style="width: 592px">
                                <asp:TextBox ID="txtRequetedQuantityW" runat="server" AutoPostBack="True" Enabled="False"
                                    Style="margin-left: 0px" Width="172px"></asp:TextBox>
                            </td>
                            <td class="style15" style="width: 966px">
                                <asp:Label ID="lblNumberOfDaysW" runat="server" Text="የቀን ብዛት፡  "></asp:Label>
                            </td>
                            <td class="style10" style="width: 126px">
                                <asp:TextBox ID="txtNumberOfDaysW" runat="server" AutoPostBack="True" Enabled="False"
                                    Style="margin-left: 0px" Width="172px"></asp:TextBox>
                            </td>
                            <td style="width: 34px">
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style11" style="width: 1272px">
                                <asp:Label ID="lblBossDecisionW" runat="server" Text="የሃላፊ ውሳኔ :"></asp:Label>
                            </td>
                            <td class="style14" style="width: 592px">
                                <asp:TextBox ID="txtBossDecisionW" runat="server" AutoPostBack="True" Enabled="False"
                                    Style="margin-left: 0px" Width="172px"></asp:TextBox>
                            </td>
                            <td class="style15" style="width: 966px">
                                <asp:Label ID="lblPayementStatusW" runat="server" Text="የክፍያ ሁኔታ፡"></asp:Label>
                            </td>
                            <td class="style10" style="width: 126px">
                                <asp:TextBox ID="txtPaymentSatauW" runat="server" AutoPostBack="True" Enabled="False"
                                    Style="margin-left: 0px" Width="172px"></asp:TextBox>
                            </td>
                            <td style="width: 34px">
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style3" style="width: 1272px">
                                <asp:Label ID="lblBossCommentW" runat="server" Text="የሓላፊ አስተያየት፡ "></asp:Label>
                            </td>
                            <td class="style8" colspan="4">
                                <asp:TextBox ID="txtBossCommentW" runat="server" Enabled="False" Height="26px" Style="margin-left: 0px"
                                    TextMode="MultiLine" Width="371px"></asp:TextBox>
                            </td>
                            <td class="style4">
                            </td>
                            <td class="style11">
                                &nbsp;
                            </td>
                            <td class="style9">
                                &nbsp;
                            </td>
                            <td>
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style3" style="width: 1272px">
                                <asp:Label ID="lblFinanceCommentW" runat="server" Text="የፋይናንስ አስተያየት፡ "></asp:Label>
                            </td>
                            <td class="style8" colspan="4">
                                <asp:TextBox ID="txtFinanceCommentW" runat="server" Enabled="False" Height="26px"
                                    Style="margin-left: 0px" TextMode="MultiLine" Width="371px"></asp:TextBox>
                            </td>
                            <td class="style4">
                            </td>
                            <td class="style11">
                                &nbsp;
                            </td>
                            <td class="style9">
                                &nbsp;
                            </td>
                            <td>
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style11" colspan="3">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </td>
                            <td class="style10">
                                &nbsp;
                                <asp:Button ID="btnBack" runat="server" onclick="btnBack_Click" 
                                    Text="ወደ ኋላ ተመለስ" Width="124px" />
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
