<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="HRAnnualLeaveConfirmation.aspx.cs" Inherits="BGCMS.Confirmations.HRAnnualLeaveConfirmation" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<%@ Register assembly="Telerik.ReportViewer.WebForms, Version=5.1.11.713, Culture=neutral, PublicKeyToken=a9d7983dfcc261be" namespace="Telerik.ReportViewer.WebForms" tagprefix="telerik" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
    .style7
    {}
        .style9
        {
            width: 140px;
        }
        .style11
        {
            width: 141px;
        }
        .style13
        {
            width: 252px;
        }
        .style15
        {
            height: 10px;
            width: 42px;
        }
        .style16
        {
            height: 10px;
            width: 105px;
        }
        .style17
        {
            width: 252px;
            height: 10px;
        }
        .style18
        {
            width: 65px;
        }
        .style19
        {
            width: 42px;
        }
        .style20
        {
            width: 105px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

 <asp:UpdatePanel ID="UpdatePanel2" runat="server">
        <ContentTemplate>

            <asp:Panel ID="Panel1" runat="server" GroupingText="የዓመት ዕረፍት ማረጋገጫ" 
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
                                Font-Size="Small" ForeColor="Red" Text="ለጊዜው ያልተረጋገጠ ዝውውር የለም" 
                                Visible="False"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style11">
                            <asp:ListBox ID="lbxBossConfirmedAnnualLeaveList" runat="server" AutoPostBack="True"
                                OnSelectedIndexChanged="lbxUnConfirmedTransactions_SelectedIndexChanged" 
                                Width="550px">
                            </asp:ListBox>
                        </td>
                    </tr>
                </table>
                <table width="100%">
                    <tr>
                        <td class="style15">
                            &nbsp;</td>
                        <td class="style16">
                            <asp:Label ID="lblAgelgayName" runat="server" Text="የዓገልጋይ ስም፡ " Style="font-size: small"></asp:Label>
                        </td>
                        <td class="style17">
                            <asp:TextBox ID="txtAgelgayName" runat="server" AutoPostBack="True" Enabled="False"
                                Width="269px"></asp:TextBox>
                        </td>
                        <td class="style17">
                            <asp:TextBox ID="txtAgelgayId" runat="server" Visible="False" Width="50px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style19">
                            &nbsp;
                        </td>
                        <td class="style20">
                            <asp:Label ID="lblNumberOfAvaliableDays" runat="server" Text="አሁን የለዎት የቀን ብዛት: "
                                Style="font-size: small"></asp:Label>
                        </td>
                        <td class="style13" colspan="2">
                            <asp:TextBox ID="txtCurrentAvailableDayes" runat="server" Width="155px" AutoPostBack="True"
                                Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style19">
                            &nbsp;
                        </td>
                        <td class="style20">
                            <asp:Label ID="lblNumberOfRequesedDays" runat="server" Text="መውጣት የሚፈልጉት የቀን ብዛት"
                                Style="font-size: small"></asp:Label>
                        </td>
                        <td class="style13" colspan="2">
                            <asp:TextBox ID="txtNumberOfRequestedDays" runat="server" Width="153px"
                                AutoPostBack="True"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style19">
                            &nbsp;
                        </td>
                        <td class="style20">
                            <asp:Label ID="lblStartingDays" runat="server" Text="የሚጀመሩበት ቀን ፡" Style="font-size: small"></asp:Label>
                        </td>
                        <td class="style13" colspan="2">
                            <asp:TextBox ID="txtStartDate" runat="server" ClientIDMode="Static" data-validation-engine="validate[required]"
                                onclick="alert(getId('txtStartDate')))" Width="156px" AutoPostBack="True" xmlns="#Unknown"
                                Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style19">
                            &nbsp;
                        </td>
                        <td class="style20">
                            <asp:Label ID="lblReturningDate" runat="server" Text="የሚመለሱበት ቀን፡ " Style="font-size: small"></asp:Label>
                        </td>
                        <td class="style13" colspan="2">
                            <asp:TextBox ID="txtReturningDate" runat="server" ClientIDMode="Static" data-validation-engine="validate[required]"
                                onclick="alert(getId('txtEndDate')))" Width="156px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style19">
                            &nbsp;
                        </td>
                        <td class="style20">
                            <asp:Label ID="lblNote" runat="server" Text="ልዩ ማስታዎሻ ፡ " Style="font-size: small"></asp:Label>
                        </td>
                        <td class="style13" colspan="2">
                            <asp:TextBox ID="txtNote" runat="server" Width="303px" TextMode="MultiLine" Height="28px"
                                Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style19">
                            &nbsp;</td>
                        <td class="style20">
                            <asp:Label ID="lblBossName" runat="server" style="font-size: small" 
                                Text="የኃላፊ ስም፡ "></asp:Label>
                        </td>
                        <td class="style13" colspan="2">
                            <asp:TextBox ID="txtBossName" runat="server" AutoPostBack="True" 
                                ClientIDMode="Static" data-validation-engine="validate[required]" 
                                Enabled="False" onclick="alert(getId('txtBossConfirmationDate')))" 
                                Width="205px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style19">
                            &nbsp;
                        </td>
                        <td class="style20">
                            <asp:Label ID="lblBossDecison" runat="server" Style="font-size: small" 
                                Text="የኃላፊ ውሳኔ፡ "></asp:Label>
                        </td>
                        <td class="style13" colspan="2">
                            <asp:TextBox ID="txtBossDecision" runat="server" AutoPostBack="True" 
                                ClientIDMode="Static" data-validation-engine="validate[required]" 
                                Enabled="False" onclick="alert(getId('txtStartDate')))" Width="156px" 
                                xmlns="#Unknown"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style19">
                            &nbsp;
                        </td>
                        <td class="style20">
                            <asp:Label ID="lblBossConfirmationDate" runat="server" Style="font-size: small" 
                                Text="ኃላፊ የወሰነበት ቀን፡ "></asp:Label>
                        </td>
                        <td class="style13" colspan="2">
                            <asp:TextBox ID="txtBossConfirmationDate" runat="server" AutoPostBack="True" 
                                ClientIDMode="Static" data-validation-engine="validate[required]" 
                                Enabled="False" onclick="alert(getId('txtEndDate')))" Width="156px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style19">
                            &nbsp;
                        </td>
                        <td class="style20">
                            <asp:Label ID="lblBossComment" runat="server" Text="የኃላፊ አስተያየት፡ " 
                                Style="font-size: small"></asp:Label>
                        </td>
                        <td class="style13" colspan="2">
                            <asp:TextBox ID="txtBossComment" runat="server" Width="303px" TextMode="MultiLine"
                                Height="28px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style19">
                            &nbsp;</td>
                        <td class="style20">
                            <asp:Label ID="lblHRName" runat="server" style="font-size: small" 
                                Text="የሰው ሃብት  ባለሙያ ስም፡ "></asp:Label>
                        </td>
                        <td class="style13" colspan="2">
                            <asp:TextBox ID="txtHRName" runat="server" AutoPostBack="True" 
                                ClientIDMode="Static" data-validation-engine="validate[required]" 
                                Enabled="False" onclick="alert(getId('txtBossConfirmationDate')))" 
                                Width="205px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style19">
                            &nbsp;
                        </td>
                        <td class="style20">
                            <asp:Label ID="lblHRConfirmationDate" runat="server" Style="font-size: small" 
                                Text="ቀን፡ "></asp:Label>
                        </td>
                        <td class="style13" colspan="2">
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
                                Text="የፈቃድ ደብዳቤ አውጣ" 
                                ViewStateMode="Enabled" Visible="False" Width="143px" 
                                onclick="btnGenerateConfirmationLetter_Click" />
                            &nbsp;&nbsp;&nbsp;&nbsp; </td>
                    </tr>
                    <tr>
                        <td class="style4" style="width: 15px">
                            &nbsp;</td>
                        <td class="style5">
                            <telerik:RadToolTip ID="ttForReport" runat="server" Height="600px" 
                                HideEvent="ManualClose" Position="Center" Width="825px">
                                <telerik:ReportViewer ID="rvAnnualLeaveLetter" runat="server" Height="600px" 
                                    Width="825px">
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
                                &nbsp;
                                <asp:Label ID="lblWaitingList" runat="server" Font-Bold="True" 
                                    Font-Italic="True" Font-Size="Small" ForeColor="#00CC00" 
                                    Text="ለጊዜው ያልተረጋገጠ ዝውውር የለም" Visible="False"></asp:Label>
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style11">
                                <asp:ListBox ID="lbxBossUnconfirmedAnualLeaveList" runat="server" 
                                    AutoPostBack="True" 
                                    onselectedindexchanged="lbxBossUnconfirmedEdgetZiwuwuwrListBox_SelectedIndexChanged" 
                                    Width="550px"></asp:ListBox>
                            </td>
                        </tr>
          </table>

           <table class="style1">
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37">
                            <asp:Label ID="lblAgelgayNameW" runat="server" Text="የዓገልጋይ ስም፡ " 
                                Style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtAgelgayNameW" runat="server" AutoPostBack="True" Enabled="False"
                                Width="269px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37">
                            <asp:Label ID="lblCurrentAvailableNumberOfDaysW" runat="server" Text="አሁን የለዎት የቀን ብዛት: "
                                Style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtCurrentAvalableNumberOfDaysW" runat="server" Width="155px" AutoPostBack="True"
                                Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37">
                            <asp:Label ID="lblNumberOfRequestdDaysW" runat="server" Text="መውጣት የሚፈልጉት የቀን ብዛት"
                                Style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtNumberOfRequestedDaysW" runat="server" Enabled="False" Width="153px"
                                AutoPostBack="True"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37">
                            <asp:Label ID="lblStartingDateW" runat="server" Text="የሚጀመሩበት ቀን ፡" 
                                Style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtStartingDateW" runat="server" ClientIDMode="Static" data-validation-engine="validate[required]"
                                onclick="alert(getId('txtStartDate')))" Width="156px" AutoPostBack="True" xmlns="#Unknown"
                                Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37">
                            <asp:Label ID="lblReturningDateW" runat="server" Text="የሚመለሱበት ቀን፡ " 
                                Style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtReturningDateW" runat="server" ClientIDMode="Static" data-validation-engine="validate[required]"
                                onclick="alert(getId('txtEndDate')))" Width="156px" AutoPostBack="True" 
                                Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37">
                            <asp:Label ID="lblNoteW" runat="server" Text="ልዩ ማስታዎሻ ፡ " 
                                Style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtNoteW" runat="server" Width="303px" TextMode="MultiLine" Height="28px"
                                Enabled="False"></asp:TextBox>
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
