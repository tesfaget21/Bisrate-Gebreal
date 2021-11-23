<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="FinanceAssetTransaction.aspx.cs" Inherits="BGCMS.Confirmations.FinanceAssetTransaction" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<%@ Register assembly="Telerik.ReportViewer.WebForms, Version=5.1.11.713, Culture=neutral, PublicKeyToken=a9d7983dfcc261be" namespace="Telerik.ReportViewer.WebForms" tagprefix="telerik" %>

<asp:Content ID="Content1" runat="server" contentplaceholderid="HeadContent">
    <style type="text/css">
        .style3
        {
            width: 338px;
            height: 26px;
        }
        .style4
        {
            height: 26px;
        }
        .style8
        {
            height: 26px;
        }
        .style9
        {
            width: 91px;
        }
        .style10
        {
            width: 32px;
        }
        .style11
        {
            width: 110px;
        }
        .style14
        {
    }
        .style33
    {
    }
    .style34
    {
        width: 650px;
    }
    .style35
    {
        width: 240px;
    }
        .style37
        {
            width: 338px;
        }
        .style38
        {
            width: 32px;
            height: 26px;
        }
        .style39
        {
            width: 91px;
            height: 26px;
        }
        .style40
        {
            width: 650px;
            height: 26px;
        }
        .style41
        {
            height: 26px;
        }
        .style43
        {
            width: 96px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
 
  <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>

    <asp:Panel ID="Panel1" runat="server" GroupingText="የእቃዎች ዝውውር ክፍያ መፈጸሚያ" 
                BackColor="#CCCCFF">
        <table style="width: 100%">
            <tr>
                <td class="style37">
                    &nbsp;</td>
                <td colspan="5">
                    <asp:Label ID="lblNotification" runat="server" Font-Bold="True" 
                        Font-Italic="True" Font-Size="Small" ForeColor="Red" 
                        Text="ለጊዜው የተላከ ዝውውር የለም" Visible="False"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style37">
                    &nbsp;</td>
                <td colspan="5">
                    <asp:ListBox ID="lbxFinanceUnconfirmedInformation" runat="server" AutoPostBack="True" 
                        Width="550px" 
                        onselectedindexchanged="lbxUnConfirmedTransactions_SelectedIndexChanged"></asp:ListBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style37">
                    <asp:Label ID="lblCustomerFulName" runat="server" Text="ደንበኛ ሙሉ ስም :"></asp:Label>
                </td>
                <td class="style14">
                    <asp:TextBox ID="txtCustomerName" runat="server" AutoPostBack="True" 
                        Enabled="False"  style="margin-left: 0px" 
                        Width="172px"></asp:TextBox>
                </td>
                <td class="style35">
                    <asp:Label ID="lblTrnasctionType" runat="server" Text="ዝውውር አይነት፡፡ "></asp:Label>
                </td>
                <td class="style10">
                    <asp:TextBox ID="txtTransactionType" runat="server" AutoPostBack="True" 
                        Enabled="False"  style="margin-left: 0px" 
                        Width="123px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
                <td class="style34">
                    <asp:Label ID="lblBossDecision" runat="server" Text="የሃላፊ ውሳኔ፡ "></asp:Label>
                    <asp:TextBox ID="txtBossDecision" runat="server" AutoPostBack="True" 
                        Enabled="False" style="margin-left: 0px" Width="122px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style37">
                    <asp:Label ID="lblQuseType" runat="server" Text="የቁስ አይነት፡"></asp:Label>
                </td>
                <td class="style14">
                    <asp:TextBox ID="txtQuseType" runat="server" AutoPostBack="True" 
                        Enabled="False" style="margin-left: 0px" 
                        Width="172px"></asp:TextBox>
                </td>
                <td class="style35">
                    <asp:Label ID="lblQuseName" runat="server" Text="የቁስ ስም፡ "></asp:Label>
                </td>
                <td class="style10">
                    <asp:TextBox ID="txtQuseName" runat="server" AutoPostBack="True" 
                        Enabled="False"  style="margin-left: 0px" 
                        Width="122px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
                <td class="style34">
                    <asp:Label ID="lblRequestedDate" runat="server" Text="የተየቀበት ቀን፡   "></asp:Label>
                    <asp:TextBox ID="txtRequestedDate" runat="server" AutoPostBack="True" 
                        Enabled="False" style="margin-left: 0px" 
                        Width="122px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style37">
                    <asp:Label ID="lblStartDate" runat="server" Text="መጀመርያ ቀን ፡ "></asp:Label>
                </td>
                <td class="style14">
                    <asp:TextBox ID="txtStartDate" runat="server" AutoPostBack="True" 
                        Enabled="False" style="margin-left: 0px" 
                        Width="122px"></asp:TextBox>
                </td>
                <td class="style35">
                    <asp:Label ID="lblRetutningDate" runat="server" Text="መመለሻ  ቀን:"></asp:Label>
                </td>
                <td class="style10">
                    <asp:TextBox ID="txtReturningDate" runat="server" AutoPostBack="True" 
                        Enabled="False" style="margin-left: 0px" 
                        Width="122px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
                <td class="style34">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style37">
                    <asp:Label ID="lblQuseQuantity" runat="server" Text="የእቃ ብዛት፡ "></asp:Label>
                </td>
                <td class="style14">
                    <asp:TextBox ID="txtQuseQuantity" runat="server" AutoPostBack="True" 
                        Enabled="False" style="margin-left: 0px" 
                        Width="73px"></asp:TextBox>
                </td>
                <td class="style35">
                    <asp:Label ID="lblNoOfDays" runat="server" Text="የቀን ብዛት፡  "></asp:Label>
                </td>
                <td class="style10">
                    <asp:TextBox ID="txtNumberOfDays" runat="server" AutoPostBack="True" 
                        Enabled="False" style="margin-left: 0px" 
                        Width="73px" Height="22px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
                <td class="style34">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style33" colspan="6">
                    <asp:Label ID="lblSallingPrice" runat="server" Text="ሽያጭ  ዋጋ(በብር)፡"></asp:Label>
                    &nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtSallingPrice" runat="server" Enabled="False" Width="73px"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lblDailyRentPrice" runat="server" Text="ኪራይ ዋጋ በቀን(በብር)፡"></asp:Label>
                    &nbsp;<asp:TextBox ID="txtDailyRentPrice" runat="server" Enabled="False" 
                        Width="73px"></asp:TextBox>
&nbsp;
                    <asp:Label ID="lblMonthlyRentPrice" runat="server" Text="ኪራይ ዋጋ በወር(በብር)፡"></asp:Label>
                    &nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtMonthlyRentPrice" runat="server" Enabled="False" 
                        Width="73px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style33" colspan="6">
                    <asp:Label ID="lblTotalPrice" runat="server" Text="ጠቅላላ ዋጋ (በብር) :"></asp:Label>
                    <asp:TextBox ID="txtTotalPrice1" runat="server" AutoPostBack="True" 
                        Width="73px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style37">
                    <asp:Label ID="lblFainanceName" runat="server" Enabled="False" 
                        Text="ሂሳብ ባለሙያ  ስም፡ "></asp:Label>
                </td>
                <td class="style10" colspan="3">
                    <asp:TextBox ID="txtFinanceName" runat="server" ClientIDMode="Static" 
                        data-validation-engine="validate[required]" Enabled="False" 
                        onclick="alert(getId('txtConfirmationDate')))" Width="179px"></asp:TextBox>
                </td>
                <td class="style9">
                    &nbsp;</td>
                <td class="style34">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:Label ID="lblFinanceComment" runat="server" Text="አስተያየት፡ "></asp:Label>
                </td>
                <td class="style8" colspan="5">
                    <asp:TextBox ID="txtFinanceComment" runat="server" Height="26px" 
                        style="margin-left: 0px" TextMode="MultiLine" Width="276px"></asp:TextBox>
                </td>
                <td class="style4">
                    </td>
                <td class="style11">
                    &nbsp;</td>
                <td class="style9">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
               <td class="style3">
                    <asp:Label ID="lblPayemetDate" runat="server" Text="ቀን፡ "></asp:Label>
                </td>
                <td class="style38" colspan="3">
                       <asp:TextBox ID="txtPayementDate" runat="server" ClientIDMode="Static" 
                           data-validation-engine="validate[required]" 
                           onclick="alert(getId('txtConfirmationDate')))" Width="136px"></asp:TextBox>
                   </td>
                <td class="style39">
                    </td>
                <td class="style40">
                    </td>
                <td class="style4">
                    </td>
            </tr>
          </table>

          <table>
            <tr>
                <td class="style41" colspan="2">
                    
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButtonList ID="rbxConfirmationType" runat="server" 
                        AutoPostBack="True" BorderColor="#3333CC" BorderStyle="Dashed" 
                        RepeatDirection="Horizontal" style="margin-left: 0px" Width="521px">
                        <asp:ListItem Value="1"> ተከፍሏል  </asp:ListItem>
                        <asp:ListItem Value="0" Selected="True"> አልተከፈለም</asp:ListItem>
                    </asp:RadioButtonList>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style43">
                    &nbsp;</td>
                <td>
                    <asp:Button ID="btnKifyaDeresegn" runat="server" 
                        onclick="btnKifyaDeresegn_Click" Text="ክፍያ ደረሰኝ አውጣ" />
                </td>
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                <td>
                    <asp:Button ID="btnClear" runat="server" Height="30px" onclick="btnClear_Click" 
                        Text="አጸዳ" Width="89px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="btnConfirm" runat="server" Height="27px" 
                        onclick="btnConfirm_Click" style="margin-left: 12px" Text="መዝግብና ላክ" 
                        Width="96px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
            </tr>
              <tr>
                  <td class="style43">
                      &nbsp;</td>
                  <td>
                      <telerik:ReportViewer ID="rvKifyaDeresegn" runat="server">
                      </telerik:ReportViewer>
                  </td>
                  <td>
                      &nbsp;</td>
                  <td>
                      &nbsp;</td>
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


