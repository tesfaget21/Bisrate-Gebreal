<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AnnualLeaveReturn.aspx.cs" Inherits="BGCMS.Registrations.HumanResourceRegistration.AnnualLeaveReturn" %>
<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .style8
        {
            height: 22px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

 <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>

            <asp:Panel ID="Panel2" runat="server" BackColor="#CCCCFF" GroupingText="እረፍት ላይ ያሉ አባላት"
                BorderColor="#FFFFCC" BorderStyle="Dashed" Font-Size="Medium" 
                ForeColor="Blue" style="font-size: small">
                <table style="width: 100%">
                    <tr>
                        <td class="style11">
                            <asp:Label ID="lblNotification" runat="server" Font-Bold="True" Font-Italic="True"
                                Font-Size="Medium" ForeColor="Red" 
                                Visible="False"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style11">
                            <asp:ListBox ID="lbxOnAnnualLeaveList" runat="server" AutoPostBack="True"
                                OnSelectedIndexChanged="lbxUnConfirmedTransactions_SelectedIndexChanged" 
                                Width="550px">
                            </asp:ListBox>
                            <asp:Button ID="btnGotDeadLineAnnualLeaves" runat="server" Font-Size="Smaller" 
                                ForeColor="#FF3300" Height="27px" 
                                Style="margin-left: 12px" Text="በጊዜያቸው ያልተመለሱትን  ለማወቅ ይህን ይጫኑ!" 
                                Width="302px" onclick="btnGotDeadLineAnnualLeaves_Click" />
                        </td>
                    </tr>
                </table>
                <table class="style1">
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37">
                            <asp:Label ID="lblAgelgayName" runat="server" Text="የዓገልጋይ ስም፡ " Style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9" colspan="3">
                            <asp:TextBox ID="txtAgelgayName" runat="server" AutoPostBack="True" Enabled="False"
                                Width="269px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37">
                            <asp:Label ID="lblNumberOfRequestdDaysW0" runat="server" 
                                Style="font-size: small" Text="የወጡት የቀን ብዛት፡ "></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtNumberOfRequestedDays" runat="server" AutoPostBack="True" 
                                Enabled="False" Width="153px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37">
                            <asp:Label ID="lblLeavingDate" runat="server" Style="font-size: small" 
                                Text="የወጡበት ቀን፡"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtLeavingDate" runat="server" AutoPostBack="True" 
                                ClientIDMode="Static" data-validation-engine="validate[required]" 
                                Enabled="False" onclick="alert(getId('txtBossConfirmationDate')))" 
                                Width="156px"></asp:TextBox>
                        </td>
                        <td class="style9">
                            <asp:Label ID="lblReturningDate" runat="server" Style="font-size: small" 
                                Text="የሚመለሱበት ቀን፡ "></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtReturnigDate" runat="server" AutoPostBack="True" 
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
                            <asp:Label ID="lblNote" runat="server" Text="ልዩ ማስታዎሻ ፡ " Style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9" colspan="3">
                            <asp:TextBox ID="txtNote" runat="server" Width="303px" TextMode="MultiLine" Height="28px"
                                Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37">
                            <asp:Label ID="lblBossDecison" runat="server" Style="font-size: small" 
                                Text="የኃላፊ ውሳኔ፡ "></asp:Label>
                        </td>
                        <td class="style9" colspan="3">
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
                        <td class="style37">
                            <asp:Label ID="lblBossConfirmationDate" runat="server" Style="font-size: small" 
                                Text="ኃላፊ የወሰነበት ቀን፡ "></asp:Label>
                        </td>
                        <td class="style9" colspan="3">
                            <asp:TextBox ID="txtBossConfirmationDate" runat="server" AutoPostBack="True" 
                                ClientIDMode="Static" data-validation-engine="validate[required]" 
                                Enabled="False" onclick="alert(getId('txtEndDate')))" Width="156px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37">
                            <asp:Label ID="lblBossComment" runat="server" Text="የኃላፊ አስተያየት፡ " 
                                Style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9" colspan="3">
                            <asp:TextBox ID="txtBossComment" runat="server" Width="303px" TextMode="MultiLine"
                                Height="28px" Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37">
                            <asp:Label ID="lblAnnualLeaveConfirmationDate" runat="server" 
                                Style="font-size: small" Text="የተረጋገጠበት ቀን፡ "></asp:Label>
                        </td>
                        <td class="style9" colspan="3">
                            <asp:TextBox ID="txtAnnualLeaveCcnfirmationDate" runat="server" 
                                AutoPostBack="True" ClientIDMode="Static" 
                                data-validation-engine="validate[required]" 
                                onclick="alert(getId('txtBossConfirmationDate')))" Width="156px" 
                                Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37">
                            <asp:Label ID="lblRetrnedDate" runat="server" Style="font-size: small" 
                                Text="ቀን፡ "></asp:Label>
                        </td>
                        <td class="style9" colspan="3">
                            <asp:TextBox ID="txtCurrentReturningDate" runat="server" AutoPostBack="True" ClientIDMode="Static"
                                data-validation-engine="validate[required]" onclick="alert(getId('txtCurrentReturningDate')))"
                                Width="156px"></asp:TextBox>
                            <asp:Image ID="image4" runat="server" ImageUrl="~/Images/Calendar.png" meta:resourcekey="Image1Resource1"
                                onclick="getPosition(this.id),getId('txtCurrentReturningDate')" />
                        </td>
                    </tr>
                </table>
                <table>
                    <tr>
                        <td class="style4" style="width: 15px">
                        </td>
                        <td class="style5">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="btnClose" runat="server" Height="30px" Text="ዝጋ" 
                                Width="89px" onclick="btnClose_Click" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="btnUnconfirnedConfirm" runat="server" Height="27px" 
                                OnClick="btnConfirm_Click" Style="margin-left: 12px" Text="አረጋግጥና መዝግብ" 
                                Width="134px" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                    </tr>
                </table>

                </asp:Panel>

<asp:Panel ID="Panel3" runat="server" BackColor="#CCCCFF" GroupingText="በቀናቸው ያለተምለሱ አባላት ዝርዝር"
                    BorderColor="#FFFFCC" BorderStyle="Dashed" Font-Bold="True" 
                ForeColor="#3333FF" style="font-size: small" Font-Size="Smaller">
                   <table style="width: 100%">
                        <tr>
                            <td class="style8">
                                &nbsp;
                                <asp:Label ID="lblWaitingList" runat="server" Font-Bold="True" 
                                    Font-Italic="True" Font-Size="Medium" ForeColor="#00CC00" 
                                    Text="ለጊዜው የለም" Visible="False"></asp:Label>
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style11">
                                <asp:ListBox ID="lbxAnualLeaveReturningDeadLinaPassedList" runat="server" 
                                    AutoPostBack="True" 
                                    onselectedindexchanged="lbxAnualLeaveReturningDeadLinaPassedList_SelectedIndexChanged" 
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
                        <td class="style9">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="blPhoneNumber" runat="server" Style="font-size: small" 
                                Text="ስልክ  ቁጥር፡ "></asp:Label>
                            &nbsp;&nbsp;
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtPhoneNumber" runat="server" AutoPostBack="True" 
                                Enabled="False" Width="256px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37">
                            <asp:Label ID="lblNumberOfRequestdDays" runat="server" Text="የወጡት የቀን ብዛት፡ "
                                Style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9" colspan="3">
                            <asp:TextBox ID="txtNumberOfRequestedDaysW" runat="server" Enabled="False" Width="153px"
                                AutoPostBack="True"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37">
                            <asp:Label ID="lblHRNoteW" runat="server" Style="font-size: small" 
                                Text="ልዩ ማስታዎሻ ፡ "></asp:Label>
                        </td>
                        <td class="style9" colspan="5">
                            <asp:TextBox ID="txtHRNoteW" runat="server" Enabled="False" Height="28px" 
                                TextMode="MultiLine" Width="303px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37">
                            <asp:Label ID="lblLeavingDateW" runat="server" Style="font-size: small" 
                                Text="የወጡበት ቀን፡"></asp:Label>
                        </td>
                        <td class="style9" colspan="3">
                            <asp:TextBox ID="txtLeavingDateW" runat="server" AutoPostBack="True" 
                                ClientIDMode="Static" data-validation-engine="validate[required]" 
                                Enabled="False" onclick="alert(getId('txtBossConfirmationDate')))" 
                                Width="156px"></asp:TextBox>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lblReturningDateW" runat="server" Style="font-size: small" 
                                Text="የሚመለሱበት ቀን፡ "></asp:Label>
                            <asp:TextBox ID="txtReturnigDateW" runat="server" AutoPostBack="True" 
                                ClientIDMode="Static" data-validation-engine="validate[required]" 
                                Enabled="False" onclick="alert(getId('txtBossConfirmationDate')))" 
                                Width="156px"></asp:TextBox>
                        </td>
                        <td class="style9">
                            &nbsp;</td>
                        <td class="style9">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37">
                            <asp:Label ID="lblBossDecisonW" runat="server" Style="font-size: small" 
                                Text="የኃላፊ ውሳኔ፡ "></asp:Label>
                        </td>
                        <td class="style9" colspan="5">
                            <asp:TextBox ID="txtBossDecisionW" runat="server" AutoPostBack="True" 
                                ClientIDMode="Static" data-validation-engine="validate[required]" 
                                Enabled="False" onclick="alert(getId('txtStartDate')))" Width="156px" 
                                xmlns="#Unknown"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37">
                            <asp:Label ID="lblBossConfirmationDateW" runat="server" 
                                Style="font-size: small" Text="ኃላፊ የወሰነበት ቀን፡ "></asp:Label>
                        </td>
                        <td class="style9" colspan="5">
                            <asp:TextBox ID="txtBossConfirmationDateW" runat="server" AutoPostBack="True" 
                                ClientIDMode="Static" data-validation-engine="validate[required]" 
                                Enabled="False" onclick="alert(getId('txtEndDate')))" Width="156px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37">
                            <asp:Label ID="lblBossCommentW" runat="server" Style="font-size: small" 
                                Text="የኃላፊ አስተያየት፡ "></asp:Label>
                        </td>
                        <td class="style9" colspan="5">
                            <asp:TextBox ID="txtBossCommentW" runat="server" Enabled="False" Height="28px" 
                                TextMode="MultiLine" Width="303px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td class="style37">
                            <asp:Label ID="lblYasaleftYeqenBizat" runat="server" Style="font-size: small" 
                                Text="ያሳለፉት ቀን ብዛት፡ "></asp:Label>
                        </td>
                        <td class="style9" colspan="5">
                            <asp:TextBox ID="txtYasalefutYeqenBizat" runat="server" AutoPostBack="True" 
                                ClientIDMode="Static" data-validation-engine="validate[required]" 
                                Enabled="False" onclick="alert(getId('txtEndDate')))" Width="156px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;</td>
                        <td class="style37">
                            &nbsp;</td>
                        <td class="style9" colspan="5">
                            <asp:Button ID="btnCloseW" runat="server" Height="30px" 
                                onclick="btnCloseW_Click" Text=" ወደ  ኋላ ተመለስ " Width="128px" />
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
