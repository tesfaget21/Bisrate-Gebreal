<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ReturningAsset.aspx.cs" Inherits="BGCMS.Confirmations.ReturningAsset" %>
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
        .style9
        {
            width: 517px;
        }
        .style10
        {
            width: 508px;
        }
        .style11
        {
            width: 504px;
        }
        .style16
        {
            width: 119px;
        }
        .style12
        {
            width: 493px;
        }
        .style8
        {
            width: 527px;
        }
        .style4
        {
            width: 590px;
        }
        .style21
        {
            width: 513px;
        }
        .style23
        {
            width: 213px;
        }
        .style24
        {
            width: 259px;
        }
        .style25
        {
            width: 115px;
        }
        .style26
        {
            width: 128px;
        }
    </style>

    <style type="text/css">
        .style2
        {
            height: 26px;
        }
        .style3
        {
            width: 126px;
            height: 26px;
        }
        .style4
        {
            width: 34px;
            height: 26px;
        }
    </style>

    <style type="text/css">
        .style2
        {
            width: 113px;
        }
        .style3
        {
            width: 112px;
        }
        .style4
        {
            width: 111px;
        }
        .style5
        {
            width: 53px;
        }
    </style>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
 
    *&nbsp;&nbsp;&nbsp; `&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 
 <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        
        <ContentTemplate>
         <asp:Panel ID="Panel2" runat="server" BackColor="#CCCCFF" GroupingText="የውሰትና ኪራይ መመለሻ"
                    BorderColor="#FFFFCC" BorderStyle="Dotted" BorderWidth="10px">
                    <table style="width: 100%">
                        <tr>
                            <td colspan="3">
                                &nbsp; &nbsp;
                                <asp:Label ID="lblUnconfirmedNotification" runat="server" 
                                    Text="ለጊዜው ያልተመለሰ ቁስ  የላም"></asp:Label>
                            </td>
                            <td class="style25" colspan="3">
                                <asp:Button ID="btnDeadlinePassedTransactions" runat="server" 
                                    ForeColor="#FF3300"  
                                    Text="መመልሻ ጊዜያቸው ያለፈባቸውን ለማወቅ  ይህን ይጫኑ" Width="380px" 
                                    onclick="btnDeadlinePassedTransactions_Click" />
                                <br />
                                <asp:Label ID="lblDeadLineNotification" runat="server" 
                                    Text="ለጊዜው ብጊዜያቸው  ያልተመለሱ  ቁሶች  የሉም"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="3">
                                <asp:ListBox ID="lbxBorrowedAndRentedList" runat="server" AutoPostBack="True" 
                                    onselectedindexchanged="lbxBorrowedAndRentedList_SelectedIndexChanged" 
                                    Width="457px"></asp:ListBox>
                            </td>
                            <td class="style11" colspan="3">
                                <asp:ListBox ID="lbxDeadlinePassedBorrowedAndRentedList" runat="server" 
                                    AutoPostBack="True" Height="60px" 
                                    onselectedindexchanged="lbxDeadlinePassedBorrowedAndRentedList_SelectedIndexChanged" 
                                    Width="375px"></asp:ListBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style25">
                                <asp:Label ID="lblUnconfirnedCustomerFulName" runat="server" Text="ደንበኛ ሙሉ ስም :"></asp:Label>
                            </td>
                            <td class="style23">
                                <asp:TextBox ID="txtUnconfirnedCustomerName" runat="server" AutoPostBack="True" Enabled="False"
                                    Style="margin-left: 0px" Width="172px"></asp:TextBox>
                            </td>
                            <td class="style26" colspan="2">
                                <asp:Label ID="lblUnconfirnedTrnasctionType" runat="server" Text="ዝውውር አይነት፡፡ "></asp:Label>
                            </td>
                            <td class="style10" style="width: 126px">
                                <asp:TextBox ID="txtUnconfirnedTransactionType" runat="server" AutoPostBack="True"
                                    Enabled="False" Style="margin-left: 0px" Width="172px"></asp:TextBox>
                            </td>
                            <td style="width: 34px">
                                &nbsp;
                                <asp:TextBox ID="txtTransactonId" runat="server" Visible="False" Width="57px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style25">
                                <asp:Label ID="lblUnconfirnedQuseType" runat="server" Text="የቁስ አይነት፡፡ "></asp:Label>
                            </td>
                            <td class="style23">
                                <asp:TextBox ID="txtUnconfirnedQuseType" runat="server" AutoPostBack="True" Enabled="False"
                                    Style="margin-left: 0px" Width="172px"></asp:TextBox>
                            </td>
                            <td class="style26" colspan="2">
                                <asp:Label ID="lblUnconfirnedQuseName" runat="server" Text="የቁስ ስም፡ "></asp:Label>
                            </td>
                            <td class="style10" style="width: 126px">
                                <asp:TextBox ID="txtUnconfirnedQuseName" runat="server" AutoPostBack="True" Enabled="False"
                                    Style="margin-left: 0px" Width="172px"></asp:TextBox>
                            </td>
                            <td style="width: 34px">
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style25">
                                <asp:Label ID="lblUnconfirnedRequestedDate" runat="server" Text="የተየቀበት ቀን፡ ፡  "></asp:Label>
                            </td>
                            <td class="style23">
                                <asp:TextBox ID="txtUnconfirnedRequestedDate" runat="server" AutoPostBack="True"
                                    Enabled="False" Style="margin-left: 0px" Width="172px"></asp:TextBox>
                            </td>
                            <td class="style26" colspan="2">
                                <asp:Label ID="lblUnconfirnedQuseCode" runat="server" Text="የቁስ መለያ፡ "></asp:Label>
                            </td>
                            <td class="style10" style="width: 126px">
                                <asp:TextBox ID="txtUnconfirnedQuseCode" runat="server" AutoPostBack="True" Enabled="False"
                                    Style="margin-left: 0px" Width="172px"></asp:TextBox>
                            </td>
                            <td style="width: 34px">
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style2">
                                <asp:Label ID="lblUnconfirmedStartDate" runat="server" Text="መጀመርያ ቀን ፡ "></asp:Label>
                            </td>
                            <td class="style2">
                                <asp:TextBox ID="txtUnconfirnedStartDate" runat="server" AutoPostBack="True" Enabled="False"
                                    Style="margin-left: 0px" Width="172px"></asp:TextBox>
                            </td>
                            <td class="style2" colspan="2">
                                <asp:Label ID="lblUnconfirnedRetutningDate" runat="server" Text="መመለሻ  ቀን"></asp:Label>
                            </td>
                            <td class="style3">
                                <asp:TextBox ID="txtUnconfirnedReturningDate" runat="server" AutoPostBack="True"
                                    Enabled="False" Style="margin-left: 0px" Width="172px"></asp:TextBox>
                            </td>
                            <td class="style4">
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style25">
                                <asp:Label ID="lblBossConfirmationDate" runat="server" Text="ሃላፊ ያረጋገጡበት ቀን "></asp:Label>
                            </td>
                            <td class="style23">
                                <asp:TextBox ID="txtBossConfirmationDate" runat="server" AutoPostBack="True" Enabled="False"
                                    Style="margin-left: 0px" Width="172px"></asp:TextBox>
                            </td>
                            <td class="style26" colspan="2">
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
                            <td class="style25">
                                <asp:Label ID="lblUnconfirnedQuseQuantity" runat="server" Text="የወሰዱት እቃ ብዛት፡ "></asp:Label>
                            </td>
                            <td class="style23">
                                <asp:TextBox ID="txtUnconfirnedQuseQuantity" runat="server" AutoPostBack="True" Enabled="False"
                                    Style="margin-left: 0px" Width="172px"></asp:TextBox>
                            </td>
                            <td class="style26" colspan="2">
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
                    </table>
                    <table>
                        <tr>
                            <td class="style16">
                                <asp:Label ID="lbltNumberOfReturnedQuantities" runat="server" 
                                    Text="የተመለሰው ቁስ ብዛት"></asp:Label>
                            </td>
                            <td>
                                &nbsp;
                                <asp:TextBox ID="txtNumberOfReturnedQuantities" runat="server" 
                                    ClientIDMode="Static" data-validation-engine="validate[required] validate[custom[integer]]" 
                                    Width="158px" ontextchanged="txtNumberOfReturnedQuantities_TextChanged"></asp:TextBox>
                            </td>
                            <td class="style21">
                                <asp:Label ID="lblNumberOfRemainingQuantities" runat="server" 
                                    Text="የቀረ ቁስ ብዛት"  data-validation-engine="validate[custom[integer]]"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="txtNumberOfRemainingQuantities" runat="server" 
                                    ClientIDMode="Static" data-validation-engine="validate[required]" 
                                    onclick="alert(getId('txtConfirmationDate')))" Width="158px" 
                                    AutoPostBack="True" Enabled="False"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style12">
                                <asp:Label ID="lblComment" runat="server" Text="አስተያየት፡ "></asp:Label>
                            </td>
                            <td class="style8" colspan="4">
                                <asp:TextBox ID="txtComment" runat="server" 
                                    Height="26px" Style="margin-left: 0px" TextMode="MultiLine" Width="309px"></asp:TextBox>
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
                            <td class="style16">
                                <asp:Label ID="lblSkReturnerName" runat="server" Text="የመለሰው ንብረት ባለሙያ ስም፡ "></asp:Label>
                            </td>
                            <td colspan="4">
                                <asp:TextBox ID="txtSkReturnerName" runat="server" AutoPostBack="True" 
                                    ClientIDMode="Static" data-validation-engine="validate[required]" 
                                    Enabled="False" onclick="alert(getId('txtConfirmationDate')))" Width="265px"></asp:TextBox>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style16">
                                &nbsp;
                                <asp:Label ID="lblReturnigDate" runat="server" Text="የተመለሰበት ቀን"></asp:Label>
                            </td>
                            <td colspan="4">
                                &nbsp;<asp:TextBox ID="txtReturnigDate" runat="server" ClientIDMode="Static" 
                                    data-validation-engine="validate[required]" 
                                    onclick="alert(getId('txtReturnigDate')))" Width="158px"></asp:TextBox>
                                &nbsp;<asp:Image ID="image4" runat="server" ImageUrl="~/Images/Calendar.png" 
                                    meta:resourcekey="Image1Resource1" 
                                    onclick="getPosition(this.id),getId('txtReturnigDate')" />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </td>
                            <td>
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style16">
                                &nbsp;
                            </td>
                            <td colspan="3">
                                <asp:Button ID="btnClear" runat="server" Height="30px" Text="አጸዳ" Width="89px" onclick="btnClear_Click"
                                    />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Button ID="btnSaveReturns" runat="server" Height="27px" Style="margin-left: 12px"
                                    Text="መልስ መዝግብ" Width="115px" onclick="btnUnconfirnedConfirm_Click"  />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="btnGenerateConfirmationLetter" runat="server" 
                                    Height="27px" onclick="btnGenerateConfirmationLetter_Click" Text=" ደብዳቤ አውጣ" 
                                    ViewStateMode="Enabled" Width="141px" />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </td>
                            <td>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </td>
                            <td>
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style16">
                                &nbsp;</td>
                            <td colspan="5">
                                <telerik:ReportViewer ID="rvReturnConirmationLeter" runat="server">
                                </telerik:ReportViewer>
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
