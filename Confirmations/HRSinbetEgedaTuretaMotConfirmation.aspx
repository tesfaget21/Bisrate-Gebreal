<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="HRSinbetEgedaTuretaMotConfirmation.aspx.cs" Inherits="BGCMS.Confirmations.HRSinbetEgedaTuretaMotConfirmation" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<%@ Register assembly="Telerik.ReportViewer.WebForms, Version=5.1.11.713, Culture=neutral, PublicKeyToken=a9d7983dfcc261be" namespace="Telerik.ReportViewer.WebForms" tagprefix="telerik" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .style7
        {
        }
        .style9
        {
            width: 508px;
        }
        .style11
        {
            width: 492px;
        }
        .style12
        {
            width: 265px;
        }
        .style13
        {
            width: 169px;
        }
        .style14
        {
        }
        .style15
        {
            width: 168px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
            <asp:Panel ID="Panel1" runat="server" GroupingText="የስንብት እገዳ ጡረታና ሞት ማረጋገጫ"
                BackColor="#CCCCFF" Font-Bold="True" Font-Size="Medium">
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
                            <asp:Button ID="btnConfmedTransactions" runat="server" OnClick="btnConfmedTransactions_Click1"
                                Style="margin-left: 0px" Text="በኃላፊ የተረጋገጡ" Width="126px" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="btnWaitingTransactions" runat="server" OnClick="btnWaitingTransactions_Click"
                                Style="margin-left: 4px" Text="በመጠባበቅ ላይ ያሉ" Width="129px" />
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
                                Font-Size="Small" ForeColor="Red" Text="ለጊዜው ያልተረጋገጠ  የለም" 
                                Visible="False"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style11">
                            <asp:ListBox ID="lbxBossConfirmedSMETList" runat="server" AutoPostBack="True"
                                OnSelectedIndexChanged="lbxBossConfirmedAnnualLeaveList_SelectedIndexChanged"
                                Width="550px"></asp:ListBox>
                        </td>
                    </tr>
                </table>
                <table class="style1">
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style15">
                            <asp:Label ID="lblAgelgayName" runat="server" Text="የዓገልጋይ ስም፡ " 
                                style="font-size: medium" Font-Size="Small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtAgelgayName" runat="server" AutoPostBack="True" 
                                ClientIDMode="Static" Width="224px" Enabled="False"></asp:TextBox>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtSMETId" runat="server" Visible="False"></asp:TextBox>
                            <asp:TextBox ID="txtAgelgayId" runat="server" Visible="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style15">
                            <asp:Label ID="lblType" runat="server" Text="ዓይነት : " style="font-size: medium"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtType" runat="server" AutoPostBack="True" Width="169px" 
                                Enabled="False"></asp:TextBox>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtTypeId" runat="server" Visible="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style15">
                            <asp:Label ID="lblReason" runat="server" Text="ምክንያት፡ " 
                                style="font-size: medium"></asp:Label>
                        </td>
                        <td class="style9" colspan="2">
                            <asp:TextBox ID="txtReason" runat="server" Enabled="False" Width="235px" AutoPostBack="True"
                                Height="24px" TextMode="MultiLine"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style15">
                            <asp:Label ID="lblStartDate" runat="server" Text="የሚጀመሩበት ቀን ፡" 
                                style="font-size: medium"></asp:Label>
                        </td>
                        <td class="style14" colspan="2">
                            <asp:TextBox ID="txtStartDate" runat="server" Width="156px" AutoPostBack="True" xmlns="#Unknown"
                                Enabled="False"></asp:TextBox>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lblReturningDate" runat="server" Font-Size="Small" 
                                style="font-size: medium" Text="የሚመለሱበት ቀን፡ "></asp:Label>
                            <asp:TextBox ID="txtReturningDate" runat="server" AutoPostBack="True" 
                                Enabled="False" Width="156px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style15">
                            <asp:Label ID="lblHRBote" runat="server" Text="ልዩ ማስታዎሻ ፡ " 
                                style="font-size: medium"></asp:Label>
                        </td>
                        <td class="style9" colspan="2">
                            <asp:TextBox ID="txtHRNote" runat="server" Width="303px" TextMode="MultiLine" Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style15">
                            <asp:Label ID="lblRequestedDate" runat="server" Text="የተጠየቀበት  ቀን፡ " 
                                style="font-size: medium"></asp:Label>
                        </td>
                        <td class="style9" colspan="2">
                            <asp:TextBox ID="txtRequesDate" runat="server" AutoPostBack="True" 
                                Width="156px" Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style37" style="width: 195px">
                            <asp:Label ID="lblBossName" runat="server" style="font-size: small" 
                                Text="የኃላፊ ስም፡ "></asp:Label>
                        </td>
                        <td class="style9" colspan="2">
                            <asp:TextBox ID="txtBossName" runat="server" AutoPostBack="True" 
                                ClientIDMode="Static" data-validation-engine="validate[required]" 
                                Enabled="False" onclick="alert(getId('txtBossConfirmationDate')))" 
                                Width="205px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style15">
                            <asp:Label ID="lblBossComment" runat="server" Text="የኃላፊ አስተያየት፡ " 
                                style="font-size: medium"></asp:Label>
                        </td>
                        <td class="style9" colspan="2">
                            <asp:TextBox ID="txtBossCOmment" runat="server" TextMode="MultiLine" Width="303px"
                                Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style15">
                            <asp:Label ID="lblBossDecition" runat="server" Text=" የኃላፊ ውሳኔ ፡ " 
                                style="font-size: medium"></asp:Label>
                        </td>
                        <td class="style9" colspan="2">
                            <asp:TextBox ID="txtBossDecition" runat="server" AutoPostBack="True" 
                                Width="156px" Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style15">
                            <asp:Label ID="lblBossConfirmationDate" runat="server" Text=" ኃላፊ ያረጋገጠበት ቀን፡ " 
                                style="font-size: medium"></asp:Label>
                        </td>
                        <td class="style9" colspan="2">
                            <asp:TextBox ID="txtBossConfirmationDate" runat="server" AutoPostBack="True" 
                                Width="156px" Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;</td>
                        <td class="style15">
                            <asp:Label ID="lblHRConfirmationName" runat="server" style="font-size: medium" 
                                Text=" ኃላፊ ያረጋገጠበት ቀን፡ "></asp:Label>
                        </td>
                        <td class="style9" colspan="2">
                            <asp:TextBox ID="txtHRConfirmationName" runat="server" AutoPostBack="True" 
                                Enabled="False" Width="227px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style15">
                            <asp:Label ID="lblHRConfirmationDate" runat="server" Style="font-size: medium" 
                                Text="ቀን፡ "></asp:Label>
                        </td>
                        <td class="style14" colspan="2">
                            <asp:TextBox ID="txtHRConfirmationDate" runat="server" AutoPostBack="True" ClientIDMode="Static"
                                data-validation-engine="validate[required]" onclick="alert(getId('txtHRConfirmationDate')))"
                                Width="156px"></asp:TextBox>
                            <asp:Image ID="image4" runat="server" ImageUrl="~/Images/Calendar.png" meta:resourcekey="Image1Resource1"
                                onclick="getPosition(this.id),getId('txtHRConfirmationDate')" />
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style15">
                            &nbsp;&nbsp;
                        </td>
                        <td class="style9" colspan="2">
                            &nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="btnClear" runat="server" OnClick="btnClear_Click" Text="አጽዳ" Width="59px" />
                            &nbsp;&nbsp;<asp:Button ID="btnUnconfirnedConfirm"
                                runat="server" Height="27px" OnClick="btnConfirm_Click" Style="margin-left: 12px"
                                Text="አረጋግጥና መዝግብ" Width="134px" />
                            &nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="btnCancelRequest" runat="server" Height="30px" OnClick="btnCancelRequest_Click"
                                Text="ሒደቱን አቋርጥ" Visible="False" Width="111px" />
                            &nbsp;&nbsp;&nbsp;
                            <asp:Button ID="btnGenerateConfirmationLetter" runat="server" Height="30px" 
                                onclick="btnGenerateConfirmationLetter_Click" Text="ደብዳቤ አውጣ" 
                                Visible="False" Width="103px" />
                            &nbsp;
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style15">
                        </td>
                        <td class="style9" colspan="2">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <telerik:RadToolTip ID="ttForReport" runat="server" Height="600px" 
                                HideEvent="ManualClose" Position="Center" Width="825px">
                                <telerik:ReportViewer ID="rvSMETForLetter" runat="server" Height="600px" 
                                    Width="825px">
                                </telerik:ReportViewer>
                            </telerik:RadToolTip>
                        </td>
                    </tr>
                </table>
                  <telerik:RadNotification ID="RadNotification2" runat="server" EnableRoundedCorners="true"
                    EnableShadow="true" Font-Bold="True" Font-Size="Larger" Height="100px" Position="Center"
                    Skin="Default" Text="Write the message here." TitleIcon="" VisibleOnPageLoad="false"
                    Width="250px">
                </telerik:RadNotification>
            </asp:Panel>
            <asp:Panel ID="Panel3" runat="server" BackColor="#CCCCFF" GroupingText="ከሚመለከታቸው አካላት መረጋገጥን የሚጠባበቁ "
                BorderColor="#FFFFCC" BorderStyle="Dashed" Font-Bold="True" ForeColor="#3333FF"
                Style="font-size: large" Font-Size="Small">
                <table style="width: 100%">
                    <tr>
                        <td class="style11">
                            &nbsp;
                            <asp:Label ID="lblWaitingList" runat="server" Font-Bold="True" Font-Italic="True"
                                Font-Size="Small" ForeColor="#00CC00" Text="ለጊዜው ያልተረጋገጠ የለም" 
                                Visible="False"></asp:Label>
                            &nbsp;
                        </td>
                    </tr>
                    <tr>
                        <td class="style11">
                            <asp:ListBox ID="lbxBossUnconfirmedSMETList" runat="server" AutoPostBack="True"
                                OnSelectedIndexChanged="lbxBossUnconfirmedEdgetZiwuwuwrListBox_SelectedIndexChanged"
                                Width="550px"></asp:ListBox>
                        </td>
                    </tr>
                </table>
                <table class="style1">
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style13">
                            <asp:Label ID="lblAgelgayNameW" runat="server" Text="የዓገልጋይ ስም፡ " 
                                style="font-size: medium"></asp:Label>
                        </td>
                        <td class="style9" colspan="3">
                            <asp:TextBox ID="txtAgelgayNameW" runat="server" AutoPostBack="True" 
                                Width="216px" xmlns="#Unknown"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style13">
                            <asp:Label ID="lblTypeW" runat="server" Text="ዓይነት : " 
                                style="font-size: medium"></asp:Label>
                        </td>
                        <td class="style9" colspan="3">
                            <asp:TextBox ID="txtTypeW" runat="server" AutoPostBack="True" ClientIDMode="Static"
                                                               Width="169px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style13">
                            <asp:Label ID="lblReasonW" runat="server" Text="ምክንያት፡ " 
                                style="font-size: medium"></asp:Label>
                        </td>
                        <td class="style9" colspan="3">
                            <asp:TextBox ID="txtReasonW" runat="server" Enabled="False" Width="235px" AutoPostBack="True"
                                Height="24px" TextMode="MultiLine"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style13">
                            <asp:Label ID="lblStartingDateW" runat="server" Text="የሚጀመሩበት ቀን ፡" 
                                style="font-size: medium"></asp:Label>
                        </td>
                        <td class="style12">
                            <asp:TextBox ID="txtStartingDateW" runat="server" ClientIDMode="Static"  Width="156px" AutoPostBack="True" xmlns="#Unknown"
                                Enabled="False"></asp:TextBox>
                        </td>
                        <td class="style9" style="width: 152px">
                            <asp:Label ID="lblReturningDateW" runat="server" Text="የሚመለሱበት ቀን፡ " 
                                style="font-size: medium"></asp:Label>
                        </td>
                        <td class="style9" style="width: 216px">
                            <asp:TextBox ID="txtReturningDateW" runat="server" AutoPostBack="True" Width="156px" Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style13">
                            <asp:Label ID="lblHRNoteW" runat="server" Text="ልዩ ማስታዎሻ ፡ " 
                                style="font-size: medium"></asp:Label>
                        </td>
                        <td class="style9" colspan="3">
                            <asp:TextBox ID="txtHRNOteW" runat="server" Width="303px" TextMode="MultiLine" 
                                Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style13">
                            <asp:Label ID="lblRequestingDateW" runat="server" Text="የተጠየቀበት  ቀን፡ " 
                                style="font-size: medium"></asp:Label>
                        </td>
                        <td class="style9" colspan="3">
                            <asp:TextBox ID="txtRequestingDateW" runat="server" AutoPostBack="True"  Enabled="False" 
                                Width="156px"></asp:TextBox>
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
