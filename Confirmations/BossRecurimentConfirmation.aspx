<%@ Page Title="" Language="C#" MasterPageFile="~/ResponsibleConfirmationa.master" AutoEventWireup="true" CodeBehind="BossRecurimentConfirmation.aspx.cs" Inherits="BGCMS.Confirmations.BossRecurimentConfirmation" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
            <asp:Panel ID="Panel1" runat="server" GroupingText="የሰው ሐብት ቅጥር ማረጋገጫ" 
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
                            <asp:ListBox ID="lbxBossUnconfirmedRecurimentList" runat="server" 
                                AutoPostBack="True" OnSelectedIndexChanged="lbxUnConfirmedTransactions_SelectedIndexChanged"
                                Width="550px" Height="90px"></asp:ListBox>
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
                            <asp:Label ID="lblBossComment" runat="server" Text="የኃላፊ አስተያየት ፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtBossComment" runat="server" Width="303px" 
                                TextMode="MultiLine" Height="28px"></asp:TextBox>
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
                                onclick="alert(getId('txtBossConfirmationDate')))" Width="156px"></asp:TextBox>
                            <asp:Image ID="image4" runat="server" ImageUrl="~/Images/Calendar.png" 
                                meta:resourcekey="Image1Resource1" 
                                onclick="getPosition(this.id),getId('txtBossConfirmationDate')" />
                        </td>
                    </tr>
                </table>
                <table>
                    <tr>
                        <td class="style4" style="width: 15px">
                        </td>
                        <td class="style5">
                            <asp:RadioButtonList ID="rbxConfirmationType" runat="server" AutoPostBack="True"
                                BorderColor="#3333CC" BorderStyle="Dashed" RepeatDirection="Horizontal" Width="521px">
                                <asp:ListItem Value="1"> ተፈቅዷል </asp:ListItem>
                                <asp:ListItem Value="0" Selected="True"> አልተፈቀደም</asp:ListItem>
                            </asp:RadioButtonList>
                        </td>
                    </tr>
                    <tr>
                        <td class="style4" style="width: 15px">
                            &nbsp;
                        </td>
                        <td>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="btnClear" runat="server" Height="30px" OnClick="btnClear_Click" 
                                Text="አጸዳ" Width="89px" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="btnConfirm" runat="server" Height="27px" 
                                OnClick="btnConfirm_Click" Style="margin-left: 12px" Text="ላክ" Width="76px" />
                        </td>
                        <td>
                            &nbsp;
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
