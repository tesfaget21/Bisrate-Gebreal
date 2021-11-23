<%@ Page Title="" Language="C#" MasterPageFile="~/ResponsibleConfirmationa.master" AutoEventWireup="true" CodeBehind="Egeda_Return.aspx.cs" Inherits="BGCMS.Registrations.HumanResourceRegistration.Egeda_Return" %>
<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

 <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>

<asp:Panel ID="Panel3" runat="server" BackColor="#CCCCFF" GroupingText="ከእገዳ መመለሻ ጊዜያቸው  የደረሱ አባላትዝርዝር"
                    BorderColor="#FFFFCC" BorderStyle="Dashed" Font-Bold="True" 
                ForeColor="#3333FF" style="font-size: small" Font-Size="Medium">
                   <table style="width: 100%">
                        <tr>
                            <td class="style8">
                                &nbsp;
                                <asp:Label ID="lblNotification" runat="server" Font-Bold="True" 
                                    Font-Italic="True" Font-Size="Medium" ForeColor="#00CC00" 
                                    Text="ለጊዜው የለም" Visible="False"></asp:Label>
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style11">
                                <asp:ListBox ID="lbxTemporarlySuspentiomMembersList" runat="server" 
                                    AutoPostBack="True" 
                                    onselectedindexchanged="lbxTemporarlySuspentiomMembersList_SelectedIndexChanged" 
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
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                        </td>
                        <td class="style9">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;</td>
                        <td class="style37">
                            <asp:Label ID="lblPhoneNumber" runat="server" Style="font-size: small" 
                                Text="ስልክ  ቁጥር፡ "></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtPhoneNumber" runat="server" AutoPostBack="True" 
                                Enabled="False" Width="256px"></asp:TextBox>
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
                            <asp:Label ID="lblLeavingDateW" runat="server" Style="font-size: small" 
                                Text="የታገዱበት ቀን፡"></asp:Label>
                        </td>
                        <td class="style9" colspan="3">
                            <asp:TextBox ID="txtLeavingDateW" runat="server" AutoPostBack="True" 
                                ClientIDMode="Static" data-validation-engine="validate[required]" 
                                Enabled="False" onclick="alert(getId('txtBossConfirmationDate')))" 
                                Width="156px"></asp:TextBox>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </td>
                        <td class="style9">
                            &nbsp;</td>
                        <td class="style9">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;</td>
                        <td class="style37">
                            <asp:Label ID="lblReturningDateW" runat="server" Style="font-size: small" 
                                Text="የሚመለሱበት ቀን፡ "></asp:Label>
                        </td>
                        <td class="style9" colspan="3">
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
                            &nbsp;</td>
                        <td class="style37">
                            &nbsp;</td>
                        <td class="style9" colspan="5">
                            <asp:Button ID="btnUnconfirnedConfirm" runat="server" Height="27px" 
                                OnClick="btnConfirm_Click" Style="margin-left: 12px" Text="ተቀበል" 
                                Width="114px" />
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
