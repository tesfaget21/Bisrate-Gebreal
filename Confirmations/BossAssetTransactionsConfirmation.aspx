<%@ Page Title="" Language="C#" MasterPageFile="~/ResponsibleConfirmationa.master" AutoEventWireup="true" CodeBehind="BossAssetTransactionsConfirmation.aspx.cs" Inherits="BGCMS.Confirmations.AssetTransactions" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>


<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
 
  <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>

    <asp:Panel ID="Panel1" runat="server" GroupingText="የእቃዎች ዝውውር ማስተዳደርያ"  
                BackColor="#CCCCFF">
         <table style="width: 100%">
            <tr>
                <td class="style11" style="width: 921px">
                    &nbsp;</td>
                <td colspan="4">
                    <asp:Label ID="lblNotification" runat="server" Font-Bold="True" 
                        Font-Italic="True" Font-Size="Small" ForeColor="Red" 
                        Text="ለጊዜው ያልተረጋገጠ ዝውውር የለም" Visible="False"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style11" colspan="6">
                    <asp:ListBox ID="lbxBossUnconfirmedInformation" runat="server" 
                        AutoPostBack="True" 
                        onselectedindexchanged="lbxUnConfirmedTransactions_SelectedIndexChanged" 
                        Width="550px"></asp:ListBox>
                </td>
            </tr>
            <tr>
                <td class="style11" style="width: 921px">
                    &nbsp;</td>
                <td class="style5" style="width: 822px">
                    &nbsp;</td>
                <td class="style15" style="width: 1151px">
                    &nbsp;</td>
                <td class="style10" style="width: 186px">
                    &nbsp;</td>
                <td style="width: 34px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style11" style="width: 921px">
                    <asp:Label ID="lblCustomerFulName" runat="server" Text="ደንበኛ ሙሉ ስም :"></asp:Label>
                </td>
                <td class="style5" style="width: 822px">
                    <asp:TextBox ID="txtCustomerName" runat="server" AutoPostBack="True" 
                        Enabled="False" style="margin-left: 0px" 
                        Width="172px"></asp:TextBox>
                </td>
                <td class="style15" style="width: 1151px">
                    <asp:Label ID="lblTrnasctionType" runat="server" Text="ዝውውር አይነት፡፡ " 
                        Visible="False"></asp:Label>
                </td>
                <td class="style10" style="width: 186px">
                    <asp:TextBox ID="txtTransactionType" runat="server" AutoPostBack="True" 
                        Enabled="False"  style="margin-left: 0px" 
                        Width="172px" Visible="False"></asp:TextBox>
                </td>
                <td style="width: 34px">
                    &nbsp;</td>
            </tr>
             <tr>
                 <td class="style11" style="width: 921px">
                     <asp:Label ID="lblQuseType" runat="server" Text="የቁስ አይነት፡፡ "></asp:Label>
                 </td>
                 <td class="style5" style="width: 822px">
                     <asp:TextBox ID="txtQuseType" runat="server" AutoPostBack="True" 
                         Enabled="False" style="margin-left: 0px" 
                         Width="172px"></asp:TextBox>
                 </td>
                 <td class="style15" style="width: 1151px">
                     <asp:Label ID="lblQuseName" runat="server" Text="የቁስ ስም፡ " Visible="False"></asp:Label>
                 </td>
                 <td class="style10" style="width: 186px">
                     <asp:TextBox ID="txtQuseName" runat="server" AutoPostBack="True" 
                         Enabled="False" style="margin-left: 0px" Visible="False" Width="172px"></asp:TextBox>
                 </td>
                 <td style="width: 34px">
                     &nbsp;</td>
             </tr>
            <tr>
                <td class="style11" style="width: 921px">
                    <asp:Label ID="lblRequestedDate" runat="server" Text="የተየቀበት ቀን፡ ፡  "></asp:Label>
                </td>
                <td class="style5" style="width: 822px">
                    <asp:TextBox ID="txtRequestedDate" runat="server" AutoPostBack="True" 
                        Enabled="False" style="margin-left: 0px" Width="172px"></asp:TextBox>
                </td>
                <td class="style15" style="width: 1151px">
                    <asp:Label ID="lblQuseCode" runat="server" Text="የቁስ ኮደ፡ " Visible="False"></asp:Label>
                </td>
                <td class="style10" style="width: 186px">
                    <asp:TextBox ID="txtQuseCode" runat="server" AutoPostBack="True" 
                        Enabled="False" ontextchanged="txtQuseCode_TextChanged" 
                        style="margin-left: 0px" Visible="False" Width="172px"></asp:TextBox>
                </td>
                <td style="width: 34px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style29" style="width: 921px">
                    <asp:Label ID="lblCurrentAmount" runat="server" Text="አሁን ያለው ብዛት: "></asp:Label>
                </td>
                <td class="style5" style="width: 822px">
                    <asp:TextBox ID="txtCurrentAmount" runat="server" 
                        data-validation-engine="validate[custom[integer]]" Enabled="False" 
                        Width="165px"></asp:TextBox>
                </td>
                <td class="style9" style="width: 1151px">
                    <asp:Label ID="lblRequestedQuantity" runat="server" Text="የተጠየቀው ብዛት፡"></asp:Label>
                </td>
                <td class="style9" style="width: 186px">
                    <asp:TextBox ID="txtRequestedQuantity" runat="server" 
                        data-validation-engine="validate[custom[integer]]" Width="174px"></asp:TextBox>
                </td>
                <td class="style9">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style11" style="width: 921px; ">
                    <asp:Label ID="lblStartDate" runat="server" Text="መጀመርያ ቀን ፡ "></asp:Label>
                </td>
                <td class="style5" style="width: 822px;">
                    <asp:TextBox ID="txtStartDate" runat="server" AutoPostBack="True" 
                        Enabled="False" style="margin-left: 0px" Width="172px"></asp:TextBox>
                </td>
                <td class="style15" style="width: 1151px;">
                    <asp:Label ID="lblRetutningDate" runat="server" Text="መመለሻ  ቀን"></asp:Label>
                    </td>
                <td class="style10" style="width: 186px;">
                    <asp:TextBox ID="txtReturningDate" runat="server" AutoPostBack="True" 
                        Enabled="False" style="margin-left: 0px" Width="172px"></asp:TextBox>
                    </td>
                <td style="width: 34px;">
                    &nbsp;</td>
            </tr>
             <tr>
                 <td class="style11" style="width: 921px; ">
                     <asp:Label ID="lblNoOfDays" runat="server" Text="የቀን ብዛት፡  "></asp:Label>
                 </td>
                 <td class="style5" style="width: 822px;">
                     <asp:TextBox ID="txtNumberOfDays" runat="server" AutoPostBack="True" 
                         Enabled="False" style="margin-left: 0px" Width="172px"></asp:TextBox>
                 </td>
                 <td class="style15" style="width: 1151px;">
                     &nbsp;</td>
                 <td class="style10" style="width: 186px;">
                     &nbsp;</td>
                 <td style="width: 34px;">
                     &nbsp;</td>
             </tr>
            <tr>
                <td class="style3" style="width: 921px; height: 30px;">
                    <asp:Label ID="lblBossName" runat="server" Text="ያረጋገጠው ሃላፊ ስም፡ "></asp:Label>
                </td>
                <td class="style8" colspan="5" style="height: 30px">
                    <asp:TextBox ID="txtComment" runat="server" AutoPostBack="True" Height="26px" 
                        style="margin-left: 0px" TextMode="MultiLine" Width="371px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style3" style="width: 921px; height: 30px;">
                    <asp:Label ID="lblComment" runat="server" Text="አስተያየት"></asp:Label>
                </td>
                <td class="style8" colspan="5" style="height: 30px">
                    <asp:TextBox ID="txtBossName" runat="server" AutoPostBack="True" 
                        Enabled="False" ontextchanged="txtBossName_TextChanged" 
                        style="margin-left: 0px" Width="210px"></asp:TextBox>
                </td>
                <td class="style11" style="width: 921px">
                    &nbsp;</td>
                <td class="style10">
                    &nbsp;</td>
                <td class="style9" style="width: 34px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
             <tr>
                 <td class="style3" style="width: 921px; height: 30px;">
                     <asp:Label ID="lblConfirmationDate" runat="server" Text="ቀን፡ "></asp:Label>
                 </td>
                 <td class="style8" colspan="5" style="height: 30px">
                     <asp:TextBox ID="txtConfirmationDate" runat="server" ClientIDMode="Static" 
                         data-validation-engine="validate[required]" Enabled="False" 
                         onclick="alert(getId('txtConfirmationDate')))" Width="158px"></asp:TextBox>
                     <asp:Image ID="image3" runat="server" ImageUrl="~/Images/Calendar.png" 
                         meta:resourcekey="Image1Resource1" 
                         onclick="getPosition(this.id),getId('txtConfirmationDate')" />
                 </td>
                 <td class="style11" style="width: 921px">
                     &nbsp;</td>
                 <td class="style10">
                     &nbsp;</td>
                 <td class="style9" style="width: 34px">
                     &nbsp;</td>
                 <td>
                     &nbsp;</td>
             </tr>
          </table>

          <table>
            <tr>
                <td class="style40">
                    
                </td>
                <td>
                    <asp:RadioButtonList ID="rbxConfirmationType" runat="server" AutoPostBack="True" 
                        BorderColor="#3333CC" BorderStyle="Dashed" RepeatDirection="Horizontal" 
                        Width="521px">
                        <asp:ListItem Value="1"> ተፈቅዷል </asp:ListItem>
                        <asp:ListItem Value="0" Selected="True"> አልተፈቀደም</asp:ListItem>
                       
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td style="width: 91px">
                    &nbsp;</td>
                <td colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 91px">
                    &nbsp;</td>
                <td>
                    <asp:Button ID="btnClear" runat="server" Height="30px" Text="አጸዳ" 
                        Width="89px" onclick="btnClear_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnConfirm" runat="server" Height="27px" 
                        style="margin-left: 12px" Text="ላክ" Width="76px" 
                        onclick="btnConfirm_Click" />
                </td>
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
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
