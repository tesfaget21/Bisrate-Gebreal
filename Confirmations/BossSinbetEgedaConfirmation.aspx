<%@ Page Title="" Language="C#" MasterPageFile="~/ResponsibleConfirmationa.master"
    AutoEventWireup="true" CodeBehind="BossSinbetEgedaConfirmation.aspx.cs" Inherits="BGCMS.Confirmations.BossEdgetSinbetConfirmation" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
            <asp:Panel ID="Panel1" runat="server" GroupingText="የስንበት እገዳ ጡረታና ሞት ማረጋገጫ" 
                BackColor="#CCCCFF" Font-Bold="True" Font-Size="Medium">
                <table style="width: 100%">
                    <tr>
                        <td class="style11">
                            <asp:Label ID="lblNotification" runat="server" Font-Bold="True" Font-Italic="True"
                                Font-Size="Medium" ForeColor="Red" Text="ለጊዜው ያልተረጋገጠ ዝውውር የለም" Visible="False"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style11">
                            <asp:ListBox ID="lbxBossUnconfirmedAnnualLeaveList" runat="server" AutoPostBack="True"
                                OnSelectedIndexChanged="lbxUnConfirmedTransactions_SelectedIndexChanged" Width="550px">
                            </asp:ListBox>
                        </td>
                    </tr>
                </table>

                 <table class="style1">
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style37" style="width: 521px">
                    <asp:Label ID="lblAgelgayName" runat="server" Text="የዓገልጋይ ስም፡ " 
                        Font-Size="Small"></asp:Label>
                </td>
                <td class="style9" colspan="3">
                    <asp:TextBox ID="txtAgelgayName" runat="server" AutoPostBack="True" 
                       
                        Enabled="False"  Width="216px" 
                        xmlns="#Unknown"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style37" style="width: 521px">
                    <asp:Label ID="lblType" runat="server" Text="ዓይነት : " Font-Size="Small"></asp:Label>
                </td>
                <td class="style9" colspan="3">
                    <asp:TextBox ID="txtType" runat="server" AutoPostBack="True" 
                       
                        Enabled="False"  Width="169px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style37" style="width: 521px">
                    <asp:Label ID="lblReason" runat="server" Text="ምክንያት፡ " Font-Size="Small"></asp:Label>
                </td>
                <td class="style9" colspan="3">
                    <asp:TextBox ID="txtReason" runat="server" Enabled="False" Width="235px" 
                        AutoPostBack="True" Height="24px" TextMode="MultiLine" ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style37" style="width: 521px">
                    <asp:Label ID="lblStartDate" runat="server" Text="የሚጀመሩበት ቀን ፡" 
                        Font-Size="Small"></asp:Label>
                </td>
                <td class="style9">
                     <asp:TextBox ID="txtStartDate" runat="server"
                         Width="156px" AutoPostBack="True" 
                         xmlns="#Unknown" Enabled="False"></asp:TextBox>
                </td>
                <td class="style9" style="width: 152px">
                    <asp:Label ID="lblReturningDate" runat="server" Text="የሚመለሱበት ቀን፡ " 
                        Font-Size="Small"></asp:Label>
                </td>
                <td class="style9" style="width: 216px">
                    <asp:TextBox ID="txtReturningDate" runat="server" AutoPostBack="True" 
                       
                         Width="156px" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style37" style="width: 521px">
                    <asp:Label ID="lblHRBote" runat="server" Text="ልዩ ማስታዎሻ ፡ " Font-Size="Small"></asp:Label>
                </td>
                <td class="style9" colspan="3">
                    <asp:TextBox ID="txtHRNote" runat="server" Width="303px" TextMode="MultiLine" Enabled="False" 
                       ></asp:TextBox>
                </td>
            </tr>
                     <tr>
                         <td class="style28">
                             &nbsp;</td>
                         <td class="style37" style="width: 521px">
                             <asp:Label ID="lblRequestedDate" runat="server" Text="የተጠየቀበት  ቀን፡ " 
                                 Font-Size="Small"></asp:Label>
                         </td>
                         <td class="style9" colspan="3">
                             <asp:TextBox ID="txtRequesDate" runat="server" AutoPostBack="True" 
                                
                                 Enabled="False"  Width="156px"></asp:TextBox>
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
                <td class="style28">
                    &nbsp;</td>
                <td class="style37" style="width: 521px">
                    <asp:Label ID="lblBossComment" runat="server" Text="የኃላፊ አስተያየት፡ " 
                        Font-Size="Small"></asp:Label>
                </td>
                <td class="style9" colspan="3">
                    <asp:TextBox ID="txtBossCOmment" runat="server" TextMode="MultiLine" 
                        Width="303px"></asp:TextBox>
                </td>
            </tr>
                     <tr>
                         <td class="style28">
                             &nbsp;</td>
                         <td class="style37" style="width: 521px">
                             <asp:Label ID="lblBossConfirmationDate" runat="server" Text=" ቀን፡ " 
                                 Font-Size="Small"></asp:Label>
                         </td>
                         <td class="style9" colspan="3">
                             <asp:TextBox ID="txtBossConfirmationDate" runat="server" AutoPostBack="True" 
                                 ClientIDMode="Static" data-validation-engine="validate[required]" 
                                 onclick="alert(getId('txtBossConfirmationDate')))" Width="156px"></asp:TextBox>
                             <asp:Image ID="image5" runat="server" ImageUrl="~/Images/Calendar.png" 
                                 meta:resourcekey="Image1Resource1" 
                                 onclick="getPosition(this.id),getId('txtBossConfirmationDate')" />
                         </td>
                     </tr>
                     <tr>
                         <td class="style28">
                             &nbsp;</td>
                         <td class="style37" style="width: 521px">
                             &nbsp;&nbsp;</td>
                         <td class="style9" colspan="3">
                             <asp:RadioButtonList ID="rbxConfirmationType" runat="server" 
                                 AutoPostBack="True" BorderColor="#3333CC" BorderStyle="Dashed" 
                                 RepeatDirection="Horizontal" Width="521px" Font-Size="Small">
                                 <asp:ListItem Value="1"> ተፈቅዷል </asp:ListItem>
                                 <asp:ListItem Value="0" Selected="True"> አልተፈቀደም</asp:ListItem>
                             </asp:RadioButtonList>
                         </td>
                     </tr>
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style37" style="width: 521px">
                </td>
                <td class="style9" colspan="3">
                    <asp:Button ID="btnClear" runat="server" onclick="btnClear_Click" Text="አጽዳ" 
                        Width="59px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnSend" runat="server" onclick="btnSave_Click" Text="ላክ" 
                        Width="90px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
