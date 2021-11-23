<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Egeda_Return_For_HR.aspx.cs" Inherits="BGCMS.Registrations.HumanResourceRegistration.Egeda_Return_For_HR" %>
<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<%@ Register assembly="Telerik.ReportViewer.WebForms, Version=5.1.11.713, Culture=neutral, PublicKeyToken=a9d7983dfcc261be" namespace="Telerik.ReportViewer.WebForms" tagprefix="telerik" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .style8
        {
            height: 22px;
        }
        .style9
        {
            width: 89px;
        }
        .style11
        {
            width: 115px;
        }
        .style12
        {
            width: 221px;
        }
        .style13
        {
            width: 23px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

 <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>

            <asp:Panel ID="Panel2" runat="server" BackColor="#CCCCFF" GroupingText="ጊዜያዊ ዕገዳ ላይ ያሉ አባላት"
                BorderColor="#FFFFCC" BorderStyle="Dashed" Font-Size="Medium" 
                ForeColor="Blue" style="font-size: small">
                <table style="width: 100%">
                    <tr>
                        <td class="style11" colspan="2">
                            <asp:Label ID="lblNotification" runat="server" Font-Bold="True" Font-Italic="True"
                                Font-Size="Small" ForeColor="Red" 
                                Visible="False"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style13">
                            <asp:ListBox ID="lbxOnSuspensionList" runat="server" AutoPostBack="True"
                                OnSelectedIndexChanged="lbxOnSuspensionList_SelectedIndexChanged" 
                                Width="440px">
                            </asp:ListBox>
                        </td>
                        <td class="style11">
                            <asp:Button ID="btnGotDeadLineSuspensions" runat="server" Font-Size="Smaller" 
                                ForeColor="#FF3300" Height="27px" onclick="btnGotDeadLineSuspensions_Click" 
                                Style="margin-left: 12px" Text="የእገዳ ጊዜያቸው የተጠናቀቀ አባላትን ለማወቅ ይህን ይጫኑ" 
                                Width="302px" />
                        </td>
                    </tr>
                </table>
                <table class="style1">
                    <tr>
                        <td >
                            &nbsp;
                        </td>
                        <td >
                            <asp:Label ID="lblAgelgayName" runat="server" Text="የዓገልጋይ ስም፡ " 
                                Style="font-size: small"></asp:Label>
                        </td>
                        <td >
                            <asp:TextBox ID="txtAgelgayName" runat="server" AutoPostBack="True" Enabled="False"
                                Width="269px"></asp:TextBox>
                        </td>
                        <td >
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                        </td>
                        <td >
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td >
                            &nbsp;</td>
                        <td >
                            <asp:Label ID="lblPhone" runat="server" Style="font-size: small" 
                                Text="ስልክ  ቁጥር፡ "></asp:Label>
                        </td>
                        <td >
                            <asp:TextBox ID="txtPhone" runat="server" AutoPostBack="True" 
                                Enabled="False" Width="256px"></asp:TextBox>
                        </td>
                        <td >
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td >
                            &nbsp;
                        </td>
                        <td >
                            <asp:Label ID="lblStartingDate" runat="server" Style="font-size: small" 
                                Text="የታገዱበት ቀን፡"></asp:Label>
                        </td>
                        <td  colspan="3">
                            <asp:TextBox ID="txtStartingDate" runat="server" AutoPostBack="True" 
                                ClientIDMode="Static" data-validation-engine="validate[required]" 
                                Enabled="False" onclick="alert(getId('txtBossConfirmationDate')))" 
                                Width="156px"></asp:TextBox>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </td>
                        <td>
                            &nbsp;</td>
                        <td >
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:Label ID="lblLReturningDate" runat="server" Style="font-size: small" 
                                Text="የሚመለሱበት ቀን፡"></asp:Label>
                        </td>
                        <td colspan="3">
                            <asp:TextBox ID="txtReturningDate" runat="server" AutoPostBack="True" 
                                ClientIDMode="Static" data-validation-engine="validate[required]" 
                                Enabled="False" onclick="alert(getId('txtBossConfirmationDate')))" 
                                Width="156px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
                <table>
                    <tr>
                        <td class="style4" style="width: 15px">
                        </td>
                        <td class="style5">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                    </tr>
                </table>

                </asp:Panel>

<asp:Panel ID="Panel3" runat="server" BackColor="#CCCCFF" GroupingText="የእገዳ ጊዜያቸው የተጠናቀቀ አባላትን ለማወቅ ይህን ይጫኑ"
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
                                <asp:ListBox ID="lbxSuspensionDeadlineOnLst" runat="server" 
                                    AutoPostBack="True" 
                                    onselectedindexchanged="lbxSuspensionDeadlineOnLst_SelectedIndexChanged" 
                                    Width="550px"></asp:ListBox>
                            </td>
                        </tr>
          </table>

           <table class="style1">
                   <tr>
                        <td >
                            &nbsp;
                        </td>
                        <td class="style12" >
                            <asp:Label ID="lblAgelgayNameW" runat="server" Text="የዓገልጋይ ስም፡ " 
                                Style="font-size: small"></asp:Label>
                        </td>
                        <td >
                            <asp:TextBox ID="txtAgelgayNameW" runat="server" AutoPostBack="True" Enabled="False"
                                Width="269px"></asp:TextBox>
                        </td>
                        <td >
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                        </td>
                        <td >
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td >
                            &nbsp;</td>
                        <td class="style12" >
                            <asp:Label ID="lblPhoneNumber" runat="server" Style="font-size: small" 
                                Text="ስልክ  ቁጥር፡ "></asp:Label>
                        </td>
                        <td >
                            <asp:TextBox ID="txtPhoneNumber" runat="server" AutoPostBack="True" 
                                Enabled="False" Width="256px"></asp:TextBox>
                        </td>
                        <td >
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td >
                            &nbsp;
                        </td>
                        <td class="style12" >
                            <asp:Label ID="lblLeavingDateW" runat="server" Style="font-size: small" 
                                Text="የታገዱበት ቀን፡"></asp:Label>
                        </td>
                        <td  colspan="3">
                            <asp:TextBox ID="txtLeavingDateW" runat="server" AutoPostBack="True" 
                                ClientIDMode="Static" data-validation-engine="validate[required]" 
                                Enabled="False" onclick="alert(getId('txtBossConfirmationDate')))" 
                                Width="156px"></asp:TextBox>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </td>
                        <td>
                            &nbsp;</td>
                        <td >
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style12">
                            <asp:Label ID="lblReturningDateW" runat="server" Style="font-size: small" 
                                Text="የሚመለሱበት ቀን፡"></asp:Label>
                        </td>
                        <td colspan="3">
                            <asp:TextBox ID="txtReturnigDateW" runat="server" AutoPostBack="True" 
                                ClientIDMode="Static" data-validation-engine="validate[required]" 
                                Enabled="False" onclick="alert(getId('txtBossConfirmationDate')))" 
                                Width="156px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;</td>
                        <td class="style12">
                            &nbsp;</td>
                        <td class="style9" colspan="5">
                            <asp:Button ID="btnGenerateLetter" runat="server" Height="30px" 
                                onclick="btnGenerateLetter_Click" Text=" ደብዳቤ አውጣ" Width="128px" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="btnBack" runat="server" Height="30px" onclick="btnBack_Click" 
                                Text="ወደ ኋላ ተመለስ" Width="124px" />
                        </td>
                    </tr>
                   <tr>
                       <td class="style28">
                           &nbsp;</td>
                       <td class="style12">
                           &nbsp;</td>
                       <td class="style9" colspan="5">
                           <telerik:RadToolTip ID="ttForReport" runat="server" Height="600px" 
                               HideEvent="ManualClose" Position="Center">
                               <telerik:ReportViewer ID="rvForReturnLetter" runat="server" Height="600px" 
                                   Width="780px">
                               </telerik:ReportViewer>
                           </telerik:RadToolTip>
                       </td>
                   </tr>
                   <tr>
                       <td class="style28" colspan="2">
                           &nbsp;</td>
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

