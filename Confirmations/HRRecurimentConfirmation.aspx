<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="HRRecurimentConfirmation.aspx.cs" Inherits="BGCMS.Confirmations.HRRecurimentConfirmation" %>
<%@ Register assembly="Telerik.ReportViewer.WebForms, Version=5.1.11.713, Culture=neutral, PublicKeyToken=a9d7983dfcc261be" namespace="Telerik.ReportViewer.WebForms" tagprefix="telerik" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

 <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
            <asp:Panel ID="Panel1" runat="server" 
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

            <asp:Panel ID="Panel2" runat="server" GroupingText="የሰው ሐብት ቅጥር ማረጋገጫ" 
                BackColor="#CCCCFF" Font-Bold="True" Font-Size="Medium">
                <table style="width: 100%">
                    <tr>
                        <td class="style11">
                            <asp:Label ID="lblNotification" runat="server" Font-Bold="True" Font-Italic="True"
                                Font-Size="Small" ForeColor="Red" Text="ለጊዜው ያልተረጋገጠ የለም" Visible="False"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style11">
                            <asp:ListBox ID="lbxHRUnconfirmedRecurimentList" runat="server" 
                                AutoPostBack="True" OnSelectedIndexChanged="lbxHRUnConfirmedTransactions_SelectedIndexChanged"
                                Width="550px"></asp:ListBox>
                        </td>
                    </tr>
                </table>
                <table class="style1">
                    <tr>
                        <td>
                            &nbsp;
                        </td>
                        <td class="style37" style="width: 195px">
                            <asp:Label ID="lblAgelgayName" runat="server" Text="የተቀጣሪ ሙሉ ስም፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtAgelgayName" runat="server" AutoPostBack="True" 
                                Enabled="False" Width="269px"></asp:TextBox>
                            <asp:TextBox ID="txtForId" runat="server" Visible="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;
                        </td>
                        <td class="style37" style="width: 195px">
                            <asp:Label ID="lblGender" runat="server" Text="ጾታ፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtGender" runat="server" ClientIDMode="Static" data-validation-engine="validate[required]"
                                onclick="alert(getId('txtEndDate')))" Width="156px" AutoPostBack="True" 
                                Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                        </td>
                        <td class="style37" style="width: 195px">
                            <asp:Label ID="lblAge" runat="server" Text="እድሜ፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtAge" runat="server" ClientIDMode="Static" data-validation-engine="validate[required]"
                                onclick="alert(getId('txtEndDate')))" Width="156px" AutoPostBack="True" 
                                Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;
                        </td>
                        <td class="style37" style="width: 195px">
                            <asp:Label ID="lblSiraZerf" runat="server" Text="የሚቀጠሩበት ስራ ዘርፍ: " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtSiraZerf" runat="server" Width="155px" AutoPostBack="True"
                                Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;
                        </td>
                        <td class="style37" style="width: 195px">
                            <asp:Label ID="lblSalary" runat="server" 
                                Text="ወርሃዊ ደሞዝ:" style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtSalary" runat="server" Enabled="False" 
                                Width="153px" AutoPostBack="True"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;
                            &nbsp;
                        </td>
                        <td class="style37" style="width: 195px">
                            <asp:Label ID="lblApplicationDate" runat="server" Text="የቅጥር ፎርም የተሞላበት ቀን ፡" 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtApplicationDate" runat="server" ClientIDMode="Static" data-validation-engine="validate[required]"
                                onclick="alert(getId('txtStartDate')))" Width="156px" AutoPostBack="True" 
                                xmlns="#Unknown" Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;
                        </td>
                        <td class="style37" style="width: 195px">
                            <asp:Label ID="lblHRNote" runat="server" Text="ሰው ሃብት ልዩ ማስታዎሻ ፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtHRNote" runat="server" Width="303px" TextMode="MultiLine" 
                                Height="28px" Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;
                        </td>
                        <td class="style37" style="width: 195px">
                            <asp:Label ID="lblBossComment" runat="server" Text="የኃላፊ አስተያየት ፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtBossComment" runat="server" Width="303px" 
                                TextMode="MultiLine" Height="28px" Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;
                        </td>
                        <td class="style37" style="width: 195px">
                            <asp:Label ID="lblBossConfirmationDate" runat="server" style="font-size: small" 
                                Text="ኃላፊ ያረጋገጡበት ቀን፡ "></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtBossConfirmationDate" runat="server" AutoPostBack="True" 
                                ClientIDMode="Static" data-validation-engine="validate[required]" 
                                onclick="alert(getId('txtBossConfirmationDate')))" Width="156px" 
                                Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style37" style="width: 195px">
                            <asp:Label ID="lblBossName" runat="server" style="font-size: small" 
                                Text="የኃላፊ ስም፡ "></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtBossName" runat="server" AutoPostBack="True" 
                                ClientIDMode="Static" data-validation-engine="validate[required]" 
                                Enabled="False" onclick="alert(getId('txtBossConfirmationDate')))" 
                                Width="205px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;
                        </td>
                        <td class="style37" style="width: 195px">
                            <asp:Label ID="lblBossConfirmationTYpe" runat="server" style="font-size: small" 
                                Text="የኃላፊ ውሳኔ፡ "></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtBossConfirmationType" runat="server" AutoPostBack="True" 
                                ClientIDMode="Static" data-validation-engine="validate[required]" 
                                Enabled="False" onclick="alert(getId('txtBossConfirmationDate')))" 
                                Width="156px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style37" style="width: 195px">
                            <asp:Label ID="lblHRName" runat="server" style="font-size: small" 
                                Text="የሰው ሃብት ባለሙያ ስም፡ "></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtHRName" runat="server" AutoPostBack="True" 
                                ClientIDMode="Static" data-validation-engine="validate[required]" 
                                Enabled="False" onclick="alert(getId('txtBossConfirmationDate')))" 
                                Width="205px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;
                        </td>
                        <td class="style37" style="width: 195px">
                            <asp:Label ID="lblDate" runat="server" style="font-size: small" Text=" ቀን፡ "></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtHRConfirmationDate" runat="server" AutoPostBack="True" 
                                ClientIDMode="Static" data-validation-engine="validate[required]" 
                                onclick="alert(getId('txtBossConfirmationDate')))" Width="156px"></asp:TextBox>
                            <asp:Image ID="image7" runat="server" ImageUrl="~/Images/Calendar.png" 
                                meta:resourcekey="Image1Resource1" 
                                onclick="getPosition(this.id),getId('txtBossConfirmationDate')" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style37" style="width: 195px">
                            &nbsp;</td>
                        <td class="style9">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="3">
                            <table>
                                <tr>
                                    <td class="style4" style="width: 15px">
                                    </td>
                                    <td class="style5">
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <asp:Button ID="btnUnconfirnedConfirm" runat="server" Height="27px" 
                                            OnClick="btnConfirm_Click" Style="margin-left: 12px" Text="አረጋግጥና መዝግብ" 
                                            Width="134px" />
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <asp:Button ID="btnCancelRequest" runat="server" Height="30px" 
                                            OnClick="btnCancelRequest_Click" Text="ሒደቱን አቋርጥ" Visible="False" 
                                            Width="111px" />
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <asp:Button ID="btnGenerateConfirmationLetter" runat="server" Height="30px" 
                                            onclick="btnGenerateConfirmationLetter_Click" Text="የቅጥር ደብዳቤ አውጣ" 
                                            ViewStateMode="Enabled" Visible="False" Width="143px" />
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style4" style="width: 15px">
                                        &nbsp;</td>
                                    <td class="style5">
                                        <telerik:RadToolTip ID="ttForReport" runat="server" Height="600px" 
                                            HideEvent="ManualClose" Position="Center" Width="825px">
                                            <telerik:ReportViewer ID="rvRecurementLetter" runat="server"  Width="100%" 
                                                Visible="False" Height="600px">
                                            </telerik:ReportViewer>
                                        </telerik:RadToolTip>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
                <telerik:RadNotification ID="RadNotification1" runat="server" EnableRoundedCorners="true"
                    EnableShadow="true" Font-Bold="True" Font-Size="Larger" Height="100px" Position="Center"
                    Skin="Default" Text="Write the message here." TitleIcon="" VisibleOnPageLoad="false"
                    Width="250px">
                </telerik:RadNotification>
            </asp:Panel>

            <asp:Panel ID="Panel3" runat="server" GroupingText="የሰው ሐብት ቅጥር ማረጋገጫ" 
                BackColor="#CCCCFF" Font-Bold="True" Font-Size="Medium">
                <table style="width: 100%">
                    <tr>
                        <td class="style11">
                            <asp:Label ID="lblWaitning" runat="server" Font-Bold="True" Font-Italic="True"
                                Font-Size="Small" ForeColor="Red" Text="ለጊዜው ያልተረጋገጠ የለም" Visible="False"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style11">
                            <asp:ListBox ID="lbxBossUnconfirmedList" runat="server" 
                                AutoPostBack="True" OnSelectedIndexChanged="lbxUnConfirmedTransactions_SelectedIndexChanged"
                                Width="550px"></asp:ListBox>
                        </td>
                    </tr>
                </table>
                <table class="style1">
                    <tr>
                        <td>
                            &nbsp;
                        </td>
                        <td class="style37" style="width: 195px">
                            <asp:Label ID="lblAgelgayNameW" runat="server" Text="የተቀጣሪ ሙሉ ስም፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtAgelgayNameW" runat="server" AutoPostBack="True" 
                                Enabled="False" Width="269px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;
                        </td>
                        <td class="style37" style="width: 195px">
                            <asp:Label ID="lblGenderW" runat="server" Text="ጾታ፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtGenderW" runat="server" ClientIDMode="Static" data-validation-engine="validate[required]"
                                onclick="alert(getId('txtEndDate')))" Width="156px" AutoPostBack="True" 
                                Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                        </td>
                        <td class="style37" style="width: 195px">
                            <asp:Label ID="lblAgeW" runat="server" Text="እድሜ፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtAgeW" runat="server" ClientIDMode="Static" data-validation-engine="validate[required]"
                                onclick="alert(getId('txtEndDate')))" Width="156px" AutoPostBack="True" 
                                Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;
                        </td>
                        <td class="style37" style="width: 195px">
                            <asp:Label ID="lblSiraZerfW" runat="server" Text="የሚቀጠሩበት ስራ ዘርፍ: " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtSiraZerfW" runat="server" Width="155px" AutoPostBack="True"
                                Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;
                        </td>
                        <td class="style37" style="width: 195px">
                            <asp:Label ID="lblSalaryW" runat="server" 
                                Text="ወርሃዊ ደሞዝ:" style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtSalaryW" runat="server" Enabled="False" 
                                Width="153px" AutoPostBack="True"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;
                            &nbsp;
                        </td>
                        <td class="style37" style="width: 195px">
                            <asp:Label ID="lblApplicationDateW" runat="server" Text="የቅጥር ፎርም የተሞላበት ቀን ፡" 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtApplicationDateW" runat="server" ClientIDMode="Static" data-validation-engine="validate[required]"
                                onclick="alert(getId('txtStartDate')))" Width="156px" AutoPostBack="True" 
                                xmlns="#Unknown" Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;
                        </td>
                        <td class="style37" style="width: 195px">
                            <asp:Label ID="lblHRNoteW" runat="server" Text="ሰው ሃብት ልዩ ማስታዎሻ ፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtHRNoteW" runat="server" Width="303px" TextMode="MultiLine" 
                                Height="28px" Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style37" style="width: 195px">
                            &nbsp;</td>
                        <td class="style9">
                            <asp:Button ID="btnBack" runat="server" Text="ወደ ኋላ ተመለስ" Width="114px" 
                                onclick="btnBack_Click" />
                        </td>
                    </tr>
                </table>
                <telerik:RadNotification ID="RadNotification2" runat="server" EnableRoundedCorners="true"
                    EnableShadow="true" Font-Bold="True" Font-Size="Larger" Height="100px" Position="Center"
                    Skin="Default" Text="Write the message here." TitleIcon="" VisibleOnPageLoad="false"
                    Width="250px">
                </telerik:RadNotification>
            </asp:Panel>


        </ContentTemplate>
    </asp:UpdatePanel>

</asp:Content>
