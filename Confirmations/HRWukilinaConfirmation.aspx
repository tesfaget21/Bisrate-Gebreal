<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="HRWukilinaConfirmation.aspx.cs" Inherits="BGCMS.Confirmations.HRWukilinaConfirmation" %>
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
        .style10
        {
        }
        .style11
        {
            width: 141px;
        }
        .style12
        {
            width: 184px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

 <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>

            <asp:Panel ID="Panel1" runat="server" GroupingText="ውክልና  ማረጋገጫ" 
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
                            <asp:ListBox ID="lbxHRConfirmedWukilinaList" runat="server" AutoPostBack="True"
                                OnSelectedIndexChanged="lbxUnConfirmedTransactions_SelectedIndexChanged" 
                                Width="550px">
                            </asp:ListBox>
                        </td>
                    </tr>
                </table>
                 <table class="style1">
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style10">
                            <asp:Label ID="lblAgelgayName" runat="server" Text="የዓገልጋይ ስም፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style12">
                            <asp:TextBox ID="txtAgelgayName" runat="server" AutoPostBack="True" 
                                Enabled="False" Width="269px"></asp:TextBox>
                        </td>
                        <td class="style12">
                            <asp:TextBox ID="txtId" runat="server" Visible="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style10">
                            <asp:Label ID="lblWokayName" runat="server" Text="የወካይ ስም፡" 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style12" colspan="2">
                            <asp:TextBox ID="txtWokayName" runat="server" Width="265px" AutoPostBack="True"
                                Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style10">
                            <asp:Label ID="blSiraZerf" runat="server" 
                                Text="አገልግሎት ዘርፍ" style="font-size: small"></asp:Label>
                        </td>
                        <td class="style12" colspan="2">
                            <asp:TextBox ID="txtAgelglotZerf" runat="server" Enabled="False" 
                                Width="153px" AutoPostBack="True"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style10">
                            <asp:Label ID="lblReason" runat="server" Text="የውክልና ምክንያት፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style12" colspan="2">
                            <asp:TextBox ID="txtWukilinaReason" runat="server" ClientIDMode="Static" data-validation-engine="validate[required]"
                                onclick="alert(getId('txtStartDate')))" Width="156px" AutoPostBack="True" 
                                xmlns="#Unknown" Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style10">
                            <asp:Label ID="lblStartDate" runat="server" Text="የሚጀምርበት ቀን፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style12" colspan="2">
                            <asp:TextBox ID="txtSartDate" runat="server" ClientIDMode="Static" data-validation-engine="validate[required]"
                                onclick="alert(getId('txtEndDate')))" Width="156px" AutoPostBack="True" 
                                Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style10">
                            <asp:Label ID="lblEndDate" runat="server" Text="የሚያበቃበት  ቀን፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style12" colspan="2">
                            <asp:TextBox ID="txtEndDate" runat="server" ClientIDMode="Static" data-validation-engine="validate[required]"
                                onclick="alert(getId('txtEndDate')))" Width="156px" AutoPostBack="True" 
                                Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style10">
                            <asp:Label ID="lblHRComment" runat="server" Text="ሰው ሃብት አስተያየት፡" 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style12" colspan="2">
                            <asp:TextBox ID="txtHRComment" runat="server" Width="303px" TextMode="MultiLine" 
                                Height="28px" Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                     <tr>
                         <td>
                             &nbsp;</td>
                         <td class="style10">
                             <asp:Label ID="lblBossName" runat="server" style="font-size: small" 
                                 Text="የኃላፊ ስም፡ "></asp:Label>
                         </td>
                         <td class="style12" colspan="2">
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
                        <td class="style10">
                            <asp:Label ID="lblBossDecition" runat="server" Text="የሃላፊ ውሳኔ፡" 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style12" colspan="2">
                            <asp:TextBox ID="txtBossDecision" runat="server" Width="156px" Enabled="False" 
                                AutoPostBack="True" ClientIDMode="Static" 
                                data-validation-engine="validate[required]" 
                                onclick="alert(getId('txtEndDate')))"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style10">
                            <asp:Label ID="lblBossComment" runat="server" style="font-size: small" 
                                Text="ሃላፊ አስተያየት፡ "></asp:Label>
                        </td>
                        <td class="style12" colspan="2">
                            <asp:TextBox ID="txtBossComment" runat="server" 
                                 Enabled="False" Width="303px" Height="28px" TextMode="MultiLine"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style10">
                            <asp:Label ID="lblBossConfirmationDate" runat="server" style="font-size: small" 
                                Text="ሃላፊ ያረጋገጠበት ቀን፡ "></asp:Label>
                        </td>
                        <td class="style12" colspan="2">
                            <asp:TextBox ID="txtBossConfirmationDate" runat="server" AutoPostBack="True" 
                                Width="154px" Enabled="False"></asp:TextBox>
                        </td>
                        <td class="style28">
                            &nbsp; &nbsp;</td>
                    </tr>
                     <tr>
                         <td class="style28">
                             &nbsp;</td>
                         <td class="style10">
                             <asp:Label ID="lblHRConfimedName" runat="server" style="font-size: small" 
                                 Text="ያረጋገጠው ሰው ሃይል ባለሙያ፡ "></asp:Label>
                         </td>
                         <td class="style12" colspan="2">
                             <asp:TextBox ID="txtHRConfimedName" runat="server" AutoCompleteType="HomeState" 
                                 AutoPostBack="True" Enabled="False" Width="205px"></asp:TextBox>
                         </td>
                         <td class="style28">
                             &nbsp;</td>
                     </tr>
                     <tr>
                         <td class="style28">
                             &nbsp;</td>
                         <td class="style10">
                             <asp:Label ID="lblHRConfirmationDate" runat="server" style="font-size: small" 
                                 Text=" ቀን፡ "></asp:Label>
                         </td>
                         <td class="style12" colspan="2">
                             <asp:TextBox ID="txtHRConfirmationDate" runat="server" AutoPostBack="True" 
                                 ClientIDMode="Static" data-validation-engine="validate[required]" 
                                 onclick="alert(getId('txtBossConfirmationDate')))" Width="156px"></asp:TextBox>
                             <asp:Image ID="image4" runat="server" Height="16px" 
                                 ImageUrl="~/Images/Calendar.png" meta:resourcekey="Image1Resource1" 
                                 onclick="getPosition(this.id),getId('txtBossConfirmationDate')" Width="16px" />
                         </td>
                         <td class="style28">
                             &nbsp;</td>
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
                                ViewStateMode="Enabled" Width="160px" />
                            &nbsp;&nbsp;&nbsp;&nbsp; </td>
                    </tr>
                    <tr>
                        <td class="style4" style="width: 15px">
                            &nbsp;</td>
                        <td class="style5">
                            <telerik:RadToolTip ID="ttForReport" runat="server" Height="600px" 
                                HideEvent="ManualClose" Position="Center" Width="825px">
                                <telerik:ReportViewer ID="rvRepresentationLetter" runat="server" Height="600px" 
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
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtAgelgayNameW" runat="server" AutoPostBack="True" 
                                Enabled="False" Width="269px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37">
                            <asp:Label ID="lblWokayNameW" runat="server" Text="የወካይ ስም፡" 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtWokayNameW" runat="server" Width="265px" AutoPostBack="True"
                                Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37">
                            <asp:Label ID="lblYesiraZerfW" runat="server" 
                                Text="አገልግሎት ዘርፍ" style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtAgelglotZerfW" runat="server" Enabled="False" 
                                Width="153px" AutoPostBack="True"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37">
                            <asp:Label ID="lblWukilnaReasonW" runat="server" Text="የውክልና ምክንያት፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtWukilnaReasonW" runat="server" ClientIDMode="Static" data-validation-engine="validate[required]"
                                onclick="alert(getId('txtStartDate')))" Width="156px" AutoPostBack="True" 
                                xmlns="#Unknown" Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37">
                            <asp:Label ID="lblStartDateW" runat="server" Text="የሚጀምርበት ቀን፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtStartDateW" runat="server" ClientIDMode="Static" data-validation-engine="validate[required]"
                                onclick="alert(getId('txtEndDate')))" Width="156px" AutoPostBack="True" 
                                Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37">
                            <asp:Label ID="lblEndDateW" runat="server" Text="የሚያበቃበት  ቀን፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtEndDateW" runat="server" ClientIDMode="Static" data-validation-engine="validate[required]"
                                onclick="alert(getId('txtEndDate')))" Width="156px" AutoPostBack="True" 
                                Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37">
                            <asp:Label ID="lblHRCommentW" runat="server" Text="ሰው ሃብት አስተያየት፡" 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtHRCommentW" runat="server" Width="303px" TextMode="MultiLine" 
                                Height="28px" Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;</td>
                        <td class="style37">
                            &nbsp;</td>
                        <td class="style9">
                            <asp:Button ID="btnTurnBack" runat="server" onclick="btnTurnBack_Click" 
                                Text="ወደ  ኋላ ተመለስ" Width="108px" />
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
