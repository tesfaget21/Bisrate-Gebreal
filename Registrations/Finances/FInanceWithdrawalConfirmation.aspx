<%--<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="FInanceWithdrawalConfirmation.aspx.cs" Inherits="BGCMS.Confirmations.FInanceWithdrawalConfirmation" %>
<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
    .style7
    {}
        .style8
        {
            width: 175px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

 <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>

            <asp:Panel ID="Panel1" runat="server" GroupingText="የወጨ ማረጋገጫ" 
                BackColor="#CCCCFF" Font-Bold="True" Font-Size="Small">
           
            <table style="width: 100%">
                        <tr>
                            <td colspan="2">
                                &nbsp;
                            </td>
                            <td>
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style7">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Button ID="btnConfmedTransactions" runat="server" 
                                    OnClick="btnConfmedTransactions_Click1" Style="margin-left: 0px" 
                                    Text="በኃላፊ የተረጋገጡ" Width="126px" />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Button ID="btnWaitingTransactions" runat="server" 
                                    OnClick="btnWaitingTransactions_Click" Style="margin-left: 4px" 
                                    Text="በመጠባበቅ ላይ ያሉ" Width="129px" />
                            </td>
                            <td>
                                &nbsp;
                                </td>
                            <td>
                                &nbsp;
                            </td>
                        </tr>
                    </table>
      
               </asp:Panel>
           
            <asp:Panel ID="Panel2" runat="server" BackColor="#CCCCFF" GroupingText=" በሃላፊ የተርጋገጡ"
                BorderColor="#FFFFCC" BorderStyle="Dashed" Font-Size="Medium" 
                ForeColor="Blue">
                 <table style="width: 100%">
                    <tr>
                        <td class="style11">
                            <asp:Label ID="lblNotification" runat="server" Font-Bold="True" Font-Italic="True"
                                Font-Size="Small" ForeColor="Red" Text="ለጊዜው ያልተረጋገጠ የለም" Visible="False"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style11">
                            <asp:ListBox ID="lbxBossConfrmedWithdrawalRequestsWithdrawalList" runat="server" 
                                AutoPostBack="True" OnSelectedIndexChanged="lbxUnConfirmedTransactions_SelectedIndexChanged"
                                Width="550px"></asp:ListBox>
                        </td>
                    </tr>
                </table>
                <table class="style1">
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37" style="width: 171px">
                            <asp:Label ID="lblWochiReason" runat="server" Text="የወጪ ምክንያት፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtWochiReason" runat="server" AutoPostBack="True" 
                                Enabled="False" Width="236px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37" style="width: 171px">
                            <asp:Label ID="lblAmount" runat="server" Text="መጠን፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtAmount" runat="server" Width="155px" AutoPostBack="True"
                                Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37" style="width: 171px">
                            <asp:Label ID="lblRequestedDate" runat="server" 
                                Text="የተጠየቀበት ቀን፡ " style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtRequestedDate" runat="server" Enabled="False" 
                                Width="153px" AutoPostBack="True"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37" style="width: 171px">
                            <asp:Label ID="lblFinanceName" runat="server" Text="የጠየቀው ሒሳብ ባለሙያ፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtFinanceName" runat="server" ClientIDMode="Static" data-validation-engine="validate[required]"
                                onclick="alert(getId('txtEndDate')))" Width="156px" AutoPostBack="True" 
                                Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37" style="width: 171px">
                            <asp:Label ID="lblFinanceNote" runat="server" Text="ሂሳብ ባለሙያ ልዩ ማስታወሻ፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtFinanceNote" runat="server" Width="303px" TextMode="MultiLine" 
                                Height="28px" Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37" style="width: 171px">
                            <asp:Label ID="lblBossName" runat="server" style="font-size: small" 
                                Text="ያረጋገጠው ሃላፊ፡ "></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtBossName" runat="server" AutoPostBack="True" 
                                ClientIDMode="Static" data-validation-engine="validate[required]" 
                                Enabled="False" onclick="alert(getId('txtEndDate')))" Width="156px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37" style="width: 171px">
                            <asp:Label ID="lblBossComment" runat="server" Text="የሃላፊ አስተያየት ፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtBossComment" runat="server" Width="303px" 
                                TextMode="MultiLine" Height="28px"></asp:TextBox>
                        </td>
                    </tr>
                </table>
                <table>
                
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style8">
                            <asp:Label ID="lblBossDecison" runat="server" Style="font-size: small" 
                                Text="የኃላፊ ውሳኔ፡ "></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtBossDecision" runat="server" AutoPostBack="True" 
                                ClientIDMode="Static" data-validation-engine="validate[required]" 
                                Enabled="False" onclick="alert(getId('txtStartDate')))" Width="156px" 
                                xmlns="#Unknown"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style8">
                            <asp:Label ID="lblBossConfirmationDate" runat="server" Style="font-size: small" 
                                Text="ኃላፊ የወሰነበት ቀን፡ "></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtBossConfirmationDate" runat="server" AutoPostBack="True" 
                                ClientIDMode="Static" data-validation-engine="validate[required]" 
                                Enabled="False" onclick="alert(getId('txtEndDate')))" Width="156px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style8">
                            <asp:Label ID="lblFinanceConfirmerName" runat="server" Style="font-size: small" 
                                Text="ያረጋገጠው Hኢሳብ ባለሙያ፡ ፡ "></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtFinanceConfirmerName" runat="server" AutoPostBack="True" 
                                ClientIDMode="Static" data-validation-engine="validate[required]" 
                                Enabled="False" onclick="alert(getId('txtEndDate')))" Width="189px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style8">
                            <asp:Label ID="lblHRConfirmationDate" runat="server" Style="font-size: small" 
                                Text="ቀን፡ "></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtHRConfirmationDate" runat="server" AutoPostBack="True" ClientIDMode="Static"
                                data-validation-engine="validate[required]" onclick="alert(getId('txtBossConfirmationDate')))"
                                Width="156px"></asp:TextBox>
                            <asp:Image ID="image4" runat="server" ImageUrl="~/Images/Calendar.png" meta:resourcekey="Image1Resource1"
                                onclick="getPosition(this.id),getId('txtBossConfirmationDate')" />
                        </td>
                    </tr>
                </table>
                <table>
                    <tr>
                        <td class="style4" style="width: 15px">
                        </td>
                        <td class="style5">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="btnUnconfirnedClear" runat="server" Height="30px" Text="አጸዳ" 
                                Width="89px" onclick="btnUnconfirnedClear_Click" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="btnUnconfirnedConfirm" runat="server" Height="27px" 
                                OnClick="btnConfirm_Click" Style="margin-left: 12px" Text="አረጋግጥና መዝግብ" 
                                Width="134px" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="btnCancelRequest" runat="server" Height="30px" 
                                OnClick="btnCancelRequest_Click" Text="ሒደቱን አቋርጥ" Visible="False" 
                                Width="111px" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="btnGenerateConfirmationLetter" runat="server" Height="30px" 
                                onclick="btnUnconfirnedClear_Click" Text="የፈቃድ ደብዳቤ አውጣ" 
                                ViewStateMode="Enabled" Visible="False" Width="143px" />
                            &nbsp;&nbsp;&nbsp;&nbsp; </td>
                    </tr>
                </table>

                </asp:Panel>

<asp:Panel ID="Panel3" runat="server" BackColor="#CCCCFF" GroupingText="ከሚመለከታቸው አካላት መረጋገጥን የሚጠባበቁ "
                    BorderColor="#FFFFCC" BorderStyle="Dashed" Font-Bold="True" 
                ForeColor="#3333FF" style="font-size: large" Font-Size="Small">
                    <table style="width: 100%">
                    <tr>
                        <td class="style11">
                            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True"
                                Font-Size="Small" ForeColor="Red" Text="ለጊዜው ያልተረጋገጠ የለም" Visible="False"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style11">
                            <asp:ListBox ID="lbxBossUnconfirmedWitthdrawalRequests" runat="server" 
                                AutoPostBack="True" OnSelectedIndexChanged="lbxUnConfirmedTransactions_SelectedIndexChanged"
                                Width="550px"></asp:ListBox>
                        </td>
                    </tr>
                </table>
                <table class="style1">
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37" style="width: 171px">
                            <asp:Label ID="lblWochiReasonW" runat="server" Text="የወጪ ምክንያት፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtWochiReasonW" runat="server" AutoPostBack="True" 
                                Enabled="False" Width="236px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37" style="width: 171px">
                            <asp:Label ID="lblAmountW" runat="server" Text="መጠን፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtAmountW" runat="server" Width="155px" AutoPostBack="True"
                                Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37" style="width: 171px">
                            <asp:Label ID="lblRequestedDateW" runat="server" 
                                Text="የተጠየቀበት ቀን፡ " style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtRequestedDateW" runat="server" Enabled="False" 
                                Width="153px" AutoPostBack="True"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37" style="width: 171px">
                            <asp:Label ID="lblFinanceNameW" runat="server" Text="የጠየቀው ሒሳብ ባለሙያ፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtFinanceNameW" runat="server" ClientIDMode="Static" data-validation-engine="validate[required]"
                                onclick="alert(getId('txtEndDate')))" Width="156px" AutoPostBack="True" 
                                Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37" style="width: 171px">
                            <asp:Label ID="lblFinanceNoteW" runat="server" Text="ሂሳብ ባለሙያ ልዩ ማስታወሻ፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtFinanceNoteW" runat="server" Width="303px" TextMode="MultiLine" 
                                Height="28px" Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;</td>
                        <td class="style37" style="width: 171px">
                            &nbsp;</td>
                        <td class="style9">
                            <asp:Button ID="btnBack" runat="server" Text=" ወደ ኋላ ተመለስ" Width="117px" 
                                onclick="Button1_Click" />
                        </td>
                    </tr>
                </table>
                </asp:Panel>

                <telerik:RadNotification ID="RadNotification1" runat="server" EnableRoundedCorners="true"
                    EnableShadow="true" Font-Bold="True" Font-Size="Larger" Height="100px" Position="Center"
                    Skin="Default" Text="Write the message here." TitleIcon="" VisibleOnPageLoad="false"
                    Width="250px">
                </telerik:RadNotification>
          


        </ContentTemplate>
 </asp:UpdatePanel>
</asp:Content>

--%>
<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="FInanceWithdrawalConfirmation.aspx.cs" Inherits="BGCMS.Confirmations.FInanceWithdrawalConfirmation" %>
<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<%@ Register assembly="Telerik.ReportViewer.WebForms, Version=5.1.11.713, Culture=neutral, PublicKeyToken=a9d7983dfcc261be" namespace="Telerik.ReportViewer.WebForms" tagprefix="telerik" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
    .style7
    {}
        .style8
        {
            width: 175px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

 <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>

            <asp:Panel ID="Panel1" runat="server" GroupingText="የወጨ ማረጋገጫ" 
                BackColor="#CCCCFF" Font-Bold="True" Font-Size="Small">
           
            <table style="width: 100%">
                        <tr>
                            <td colspan="2">
                                &nbsp;
                            </td>
                            <td>
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style7">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Button ID="btnConfmedTransactions" runat="server" 
                                    OnClick="btnConfmedTransactions_Click1" Style="margin-left: 0px" 
                                    Text="በኃላፊ የተረጋገጡ" Width="126px" />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Button ID="btnWaitingTransactions" runat="server" 
                                    OnClick="btnWaitingTransactions_Click" Style="margin-left: 4px" 
                                    Text="በመጠባበቅ ላይ ያሉ" Width="129px" />
                            </td>
                            <td>
                                &nbsp;
                                </td>
                            <td>
                                &nbsp;
                            </td>
                        </tr>
                    </table>
      
               </asp:Panel>
           
            <asp:Panel ID="Panel2" runat="server" BackColor="#CCCCFF" GroupingText=" በሃላፊ የተርጋገጡ"
                BorderColor="#FFFFCC" BorderStyle="Dashed" Font-Size="Medium" 
                ForeColor="Blue">
                 <table style="width: 100%">
                    <tr>
                        <td class="style11">
                            <asp:Label ID="lblNotification" runat="server" Font-Bold="True" Font-Italic="True"
                                Font-Size="Small" ForeColor="Red" Text="ለጊዜው ያልተረጋገጠ የለም" Visible="False"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style11">
                            <asp:ListBox ID="lbxBossConfrmedWithdrawalRequestsWithdrawalList" runat="server" 
                                AutoPostBack="True" OnSelectedIndexChanged="lbxBossConfrmedWithdrawalRequestsWithdrawalList_SelectedIndexChanged"
                                Width="550px"></asp:ListBox>
                        </td>
                    </tr>
                </table>
                <table class="style1">
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37" style="width: 171px">
                            <asp:Label ID="lblWochiReason" runat="server" Text="የወጪ ምክንያት፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtWochiReason" runat="server" AutoPostBack="True" 
                                Enabled="False" Width="236px"></asp:TextBox>
                            <asp:TextBox ID="TextBox1" runat="server" Visible="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37" style="width: 171px">
                            <asp:Label ID="lblAmount" runat="server" Text="መጠን፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtAmount" runat="server" Width="155px" AutoPostBack="True"
                                Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37" style="width: 171px">
                            <asp:Label ID="lblRequestedDate" runat="server" 
                                Text="የተጠየቀበት ቀን፡ " style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtRequestedDate" runat="server" Enabled="False" 
                                Width="153px" AutoPostBack="True"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37" style="width: 171px">
                            <asp:Label ID="lblFinanceName" runat="server" Text="የጠየቀው ሒሳብ ባለሙያ፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtFinanceName" runat="server" ClientIDMode="Static" data-validation-engine="validate[required]"
                                onclick="alert(getId('txtEndDate')))" Width="156px" AutoPostBack="True" 
                                Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37" style="width: 171px">
                            <asp:Label ID="lblFinanceNote" runat="server" Text="ሂሳብ ባለሙያ ልዩ ማስታወሻ፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtFinanceNote" runat="server" Width="303px" TextMode="MultiLine" 
                                Height="28px" Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37" style="width: 171px">
                            <asp:Label ID="lblBossName" runat="server" style="font-size: small" 
                                Text="ያረጋገጠው ሃላፊ፡ "></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtBossName" runat="server" AutoPostBack="True" 
                                ClientIDMode="Static" data-validation-engine="validate[required]" 
                                Enabled="False" onclick="alert(getId('txtEndDate')))" Width="156px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37" style="width: 171px">
                            <asp:Label ID="lblBossComment" runat="server" Text="የሃላፊ አስተያየት ፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtBossComment" runat="server" Width="303px" 
                                TextMode="MultiLine" Height="28px"></asp:TextBox>
                        </td>
                    </tr>
                </table>
                <table>
                
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style8">
                            <asp:Label ID="lblBossDecison" runat="server" Style="font-size: small" 
                                Text="የኃላፊ ውሳኔ፡ "></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtBossDecision" runat="server" AutoPostBack="True" 
                                ClientIDMode="Static" data-validation-engine="validate[required]" 
                                Enabled="False" onclick="alert(getId('txtStartDate')))" Width="156px" 
                                xmlns="#Unknown"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style8">
                            <asp:Label ID="lblBossConfirmationDate" runat="server" Style="font-size: small" 
                                Text="ኃላፊ የወሰነበት ቀን፡ "></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtBossConfirmationDate" runat="server" AutoPostBack="True" 
                                ClientIDMode="Static" data-validation-engine="validate[required]" 
                                Enabled="False" onclick="alert(getId('txtEndDate')))" Width="156px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style8">
                            <asp:Label ID="lblFinanceConfirmerName" runat="server" Style="font-size: small" 
                                Text="ያረጋገጠው ሒሳብ ባለሙያ፡ ፡ "></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtFinanceConfirmerName" runat="server" AutoPostBack="True" 
                                ClientIDMode="Static" data-validation-engine="validate[required]" 
                                Enabled="False" onclick="alert(getId('txtEndDate')))" Width="189px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style8">
                            <asp:Label ID="lblHRConfirmationDate" runat="server" Style="font-size: small" 
                                Text="ቀን፡ "></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtHRConfirmationDate" runat="server" AutoPostBack="True" ClientIDMode="Static"
                                data-validation-engine="validate[required]" onclick="alert(getId('txtHRConfirmationDate')))"
                                Width="156px"></asp:TextBox>
                            <asp:Image ID="image4" runat="server" ImageUrl="~/Images/Calendar.png" meta:resourcekey="Image1Resource1"
                                onclick="getPosition(this.id),getId('txtHRConfirmationDate')" />
                        </td>
                    </tr>
                </table>
                <table>
                    <tr>
                        <td class="style4" style="width: 15px">
                        </td>
                        <td class="style5">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="btnUnconfirnedClear" runat="server" Height="30px" Text="አጸዳ" 
                                Width="89px" onclick="btnUnconfirnedClear_Click" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="btnUnconfirnedConfirm" runat="server" Height="27px" 
                                OnClick="btnConfirm_Click" Style="margin-left: 12px" Text="አረጋግጥና መዝግብ" 
                                Width="134px" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="btnCancelRequest" runat="server" Height="30px" 
                                OnClick="btnCancelRequest_Click" Text="ሒደቱን አቋርጥ" Visible="False" 
                                Width="111px" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="btnGenerateConfirmationLetter" runat="server" Height="30px" 
                                onclick="btnGenerateConfirmationLetter_Click" Text="የፈቃድ ደብዳቤ አውጣ" 
                                ViewStateMode="Enabled" Visible="False" Width="143px" />
                            &nbsp;&nbsp;&nbsp;&nbsp; </td>
                    </tr>
                    <tr>
                        <td class="style4" style="width: 15px">
                            &nbsp;</td>
                        <td class="style5">
                            <telerik:RadToolTip ID="ttForReport" runat="server" Height="600px" 
                                HideEvent="ManualClose" Width="825px">
                                <telerik:ReportViewer ID="rvLetter" runat="server" Height="600px" Width="825px">
                                </telerik:ReportViewer>
                            </telerik:RadToolTip>
                        </td>
                    </tr>
                </table>

                </asp:Panel>

<asp:Panel ID="Panel3" runat="server" BackColor="#CCCCFF" GroupingText="ከሚመለከታቸው አካላት መረጋገጥን የሚጠባበቁ "
                    BorderColor="#FFFFCC" BorderStyle="Dashed" Font-Bold="True" 
                ForeColor="#3333FF" style="font-size: large" Font-Size="Small">
                    <table style="width: 100%">
                    <tr>
                        <td class="style11">
                            <asp:Label ID="lblWaiting" runat="server" Font-Bold="True" Font-Italic="True"
                                Font-Size="Small" ForeColor="Red" Text="ለጊዜው ያልተረጋገጠ የለም" Visible="False"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style11">
                            <asp:ListBox ID="lbxBossUnconfirmedWitthdrawalRequests" runat="server" 
                                AutoPostBack="True" OnSelectedIndexChanged="lbxBossUnconfirmedWitthdrawalRequests_SelectedIndexChanged"
                                Width="550px"></asp:ListBox>
                        </td>
                    </tr>
                </table>
                <table class="style1">
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37" style="width: 171px">
                            <asp:Label ID="lblWochiReasonW" runat="server" Text="የወጪ ምክንያት፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtWochiReasonW" runat="server" AutoPostBack="True" 
                                Enabled="False" Width="236px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37" style="width: 171px">
                            <asp:Label ID="lblAmountW" runat="server" Text="መጠን፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtAmountW" runat="server" Width="155px" AutoPostBack="True"
                                Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37" style="width: 171px">
                            <asp:Label ID="lblRequestedDateW" runat="server" 
                                Text="የተጠየቀበት ቀን፡ " style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtRequestedDateW" runat="server" Enabled="False" 
                                Width="153px" AutoPostBack="True"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37" style="width: 171px">
                            <asp:Label ID="lblFinanceNameW" runat="server" Text="የጠየቀው ሒሳብ ባለሙያ፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtFinanceNameW" runat="server" ClientIDMode="Static" data-validation-engine="validate[required]"
                                onclick="alert(getId('txtEndDate')))" Width="156px" AutoPostBack="True" 
                                Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37" style="width: 171px">
                            <asp:Label ID="lblFinanceNoteW" runat="server" Text="ሂሳብ ባለሙያ ልዩ ማስታወሻ፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtFinanceNoteW" runat="server" Width="303px" TextMode="MultiLine" 
                                Height="28px" Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;</td>
                        <td class="style37" style="width: 171px">
                            &nbsp;</td>
                        <td class="style9">
                            <asp:Button ID="btnBack" runat="server" Text=" ወደ ኋላ ተመለስ" Width="117px" 
                                onclick="Button1_Click" />
                        </td>
                    </tr>
                </table>
                </asp:Panel>

                <telerik:RadNotification ID="RadNotification1" runat="server" EnableRoundedCorners="true"
                    EnableShadow="true" Font-Bold="True" Font-Size="Larger" Height="100px" Position="Center"
                    Skin="Default" Text="Write the message here." TitleIcon="" VisibleOnPageLoad="false"
                    Width="250px">
                </telerik:RadNotification>
          


        </ContentTemplate>
 </asp:UpdatePanel>
</asp:Content>
