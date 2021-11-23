<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LiyuliyuWochiwoch.aspx.cs" Inherits="BGCMS.Registrations.Finances.LiyuliyuWochiwoch" %>

<%@ Register Assembly="Telerik.ReportViewer.WebForms, Version=5.1.11.713, Culture=neutral, PublicKeyToken=a9d7983dfcc261be"
    Namespace="Telerik.ReportViewer.WebForms" TagPrefix="telerik" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <script src="../../Scripts/KAMSI_CAL_SCRIPT.js" type="text/javascript"></script>
    <link href="../../Styles/KAMSI_CAL_STYLE.css" rel="stylesheet" type="text/css" />
    <link href="../../Styles/validationEngine.jquery.css" rel="stylesheet" type="text/css" />
    <link href="../../Styles/template.css" rel="stylesheet" type="text/css" />
    <script src="../../Scripts/jquery-1.8.2.min.js" type="text/javascript"></script>
    <script src="../../Scripts/jquery.validationEngine-en.js" type="text/javascript"></script>
    <script src="../../Scripts/jquery.validationEngine.js" type="text/javascript"></script>
    <script type ="text/javascript">
        jQuery(document).ready(function () {
            // binds form submission and fields to the validation engine
            jQuery("#form1").validationEngine('attach', { promptPosition: "topRight", binded: true, showOneMessage: true });
            jQuery("#form1").validationEngine('attach', { promptPosition: "topRight", binded: true, showOneMessage: true });

        });
	</script> 
    
    <style type="text/css">
        .style23
        {
            width: 20px;
        }
        .style25
        {
        }
        .style26
        {
            width: 542px;
        }
        .style27
        {
            width: 90px;
        }
        .style28
        {
            width: 28px;
        }
        .style30
        {
            width: 115px;
        }
        .style31
        {
            width: 353px;
        }
        </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>

         <asp:Panel ID="Panel1" runat="server" 
                BackColor="#CCCCFF" Font-Bold="True" Font-Size="Small" 
                BorderStyle="Dotted" Width="100%">
           
            <table style="width: 100%">
                        <tr>
                            <td colspan="4">
                                &nbsp;
                            </td>
                            <td>
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style27">
                                &nbsp;</td>
                            <td>
                             <asp:RadioButtonList ID="rbxWithdrawalType" runat="server" 
                        RepeatDirection="Horizontal" AutoPostBack="True" BorderColor="#3333CC" 
                        BorderStyle="Dashed" 
                        onselectedindexchanged="rbxwithdrawalType_SelectedIndexChanged1">
                       
                        <asp:ListItem Value="1"  Selected="true"> ወጪ መጠቂያ </asp:ListItem>
                        <asp:ListItem Value="2">የኃላፊ ውሳኔ መቀበያ</asp:ListItem>
                        <%--<asp:ListItem Value="3" >ኪራይ</asp:ListItem>
                          <asp:ListItem Value="4">ሽያጭ</asp:ListItem>--%>
                    </asp:RadioButtonList>
                               
                            </td>
                            
                            
                    </table>
      
               </asp:Panel>

    <asp:Panel ID="Panel2" runat="server" BackColor="#CCCCFF" BorderColor="#0099CC" 
        BorderStyle="Solid" GroupingText="ልዩ ልዩ  ወጪዎች መጠየቂያ" Width="100%">
        <table class="style1">
            <tr>
                <td>
                    &nbsp;</td>
                <td >
                    <asp:Label ID="WithdrawalDate" runat="server" Text="ወጪ የተደረገበት ቀን፡ "></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtWithdrawalDate" runat="server" ClientIDMode="Static" data-validation-engine="validate[required]"
                        onclick="alert(getId('txtWithdrawalDate')))" Width="156px" AutoPostBack="True" xmlns="#Unknown"></asp:TextBox>
                    <asp:Image ID="image3" runat="server" ImageUrl="~/Images/Calendar.png" meta:resourcekey="Image1Resource1"
                        onclick="getPosition(this.id),getId('txtWithdrawalDate')" />
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:Label ID="lblWithdrawalReason" runat="server" Text="ወጪ የተደረገበት ምክንያት"></asp:Label>
                </td>
                <td>
                    <telerik:RadComboBox ID="cbxWithdrawingReason" Runat="server" 
                        Width="180px" EmptyMessage="...ከዚህይምረጡ" AutoPostBack="True" 
                        onselectedindexchanged="cbxWithdrawingReason_SelectedIndexChanged">
                        <Items>
                            <telerik:RadComboBoxItem runat="server" Text="ግዢ" Value="1" />
                            <telerik:RadComboBoxItem runat="server" Text="ደሞዝ" Value="2" />
                            <telerik:RadComboBoxItem runat="server" Text="ጥቅማጥቅም" Value="3" />
                            <telerik:RadComboBoxItem runat="server" Text="ሥጦታ/ዕርዳታ" Value="4" />
                            <telerik:RadComboBoxItem runat="server" Text="ሌላ" Value="5" />
                        </Items>
                    </telerik:RadComboBox>
                    <asp:TextBox ID="txtWithdrawalReason" runat="server" Width="279px">ምክንያቱን ከዚህ ይጻፉ..</asp:TextBox>
                    <br />
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td >
                    <asp:Label ID="txtAamount" runat="server" Text="የወጪ መጠን (በብር)፡"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtWithdrawAmount" runat="server" 
                        Width="177px" data-validation-engine="validate[custom[integer]]"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style31">
                    <asp:Label ID="Label7" runat="server" Text="መግለጫ፡ "></asp:Label>
                </td>
                <td >
                    <asp:TextBox ID="txtDescription" runat="server" TextMode="MultiLine" 
                        Width="330px" Height="25px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:Label ID="lblFinanceRequester" runat="server" Text="የወጪ የጠየቀው ሒሳብ ባለሙያ፡"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtFinanceRequester" runat="server" 
                         Enabled="False" 
                        Width="177px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td >
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:Button ID="btnClear" runat="server" Text="አጽዳ" Width="82px" 
                        Height="29px" onclick="btnClear_Click1" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnSave" runat="server" Text="መዝግብና ላክ" Width="103px" 
                        Height="30px" onclick="btnSave_Click1" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnUpdate" runat="server" Text="አሻሽል" Width="77px" 
                        Height="31px" onclick="btnUpdate_Click1" />
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td  colspan="2">
                    <asp:ListBox ID="lbxLiyuLiyuWochhiwochInformation" runat="server" 
                        AutoPostBack="True" 
                        onselectedindexchanged="lbxLiyuLiyuWochhiwochInformation_SelectedIndexChanged" 
                        Width="425px"></asp:ListBox>
                    <asp:Button ID="btnGenerateLetter" runat="server" Height="30px" 
                        onclick="btnGenerateConfirmationLetter_Click" Text="የፈቃድ ደብዳቤ አውጣ" 
                        Width="143px" />
                </td>
            </tr>
             <tr>
           <td>
                    &nbsp;</td>
                <td colspan="2" >
                    <telerik:RadToolTip ID="ttForReport" runat="server" Height="600px" 
                        HideEvent="ManualClose" Width="849px">
                        <telerik:ReportViewer ID="rvLetter" runat="server" Height="600px" Width="839px">
                        </telerik:ReportViewer>
                        <%--  <telerik:ReportViewer ID="rvLetter" runat="server" Height="600px" Width="825px">
                                </telerik:ReportViewer>--%>
                    </telerik:RadToolTip>
                 </td>
                    </tr>
        </table>
       </asp:Panel>
       <asp:Panel ID="Panel3" runat="server" GroupingText="የወጨ ማረጋገጫ" 
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
                            <td 
                            >
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
           
            <asp:Panel ID="Panel4" runat="server" BackColor="#CCCCFF" GroupingText=" በሃላፊ የተርጋገጡ"
                BorderColor="#FFFFCC" BorderStyle="Dashed" Font-Size="Medium" 
                ForeColor="Blue">
                 <table style="width: 100%">
                    <tr>
                        <td >
                            <asp:Label ID="lblNotification" runat="server" Font-Bold="True" Font-Italic="True"
                                Font-Size="Small" ForeColor="Red" Text="ለጊዜው ያልተረጋገጠ የለም" Visible="False"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:ListBox ID="lbxBossConfrmedWithdrawalRequestsWithdrawalList" runat="server" 
                                AutoPostBack="True" OnSelectedIndexChanged="lbxUnConfirmedTransactions_SelectedIndexChanged"
                                Width="550px"></asp:ListBox>
                        </td>
                    </tr>
                </table>
                <table>
                    <tr>
                        <td>
                            &nbsp;
                        </td>
                        <td style="width: 171px">
                            <asp:Label ID="lblWochiReason" runat="server" Text="የወጪ ምክንያት፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td >
                            <asp:TextBox ID="txtWochiReason" runat="server" AutoPostBack="True" 
                                Enabled="False" Width="236px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td >
                            &nbsp;
                        </td>
                        <tdstyle="width: 171px">
                            <asp:Label ID="lblAmountCon" runat="server" Text="መጠን፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtAmountCon" runat="server" Width="155px" AutoPostBack="True"
                                Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td >
                            &nbsp;
                        </td>
                        <td style="width: 171px">
                            <asp:Label ID="lblRequestedDateCon" runat="server" 
                                Text="የተጠየቀበት ቀን፡ " style="font-size: small"></asp:Label>
                        </td>
                        <td >
                            <asp:TextBox ID="txtRequestedDateCon" runat="server" Enabled="False" 
                                Width="153px" AutoPostBack="True"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <tdx>
                            &nbsp;
                        </td>
                        <td style="width: 171px">
                            <asp:Label ID="lblFinanceNameCon" runat="server" Text="የጠየቀው ሒሳብ ባለሙያ፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtFinanceNameCon" runat="server"
                                Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td >
                            &nbsp;
                        </td>
                        <tdstyle="width: 171px">
                            <asp:Label ID="lblFinanceNoteCon" runat="server" Text="ሂሳብ ባለሙያ ልዩ ማስታወሻ፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td >
                            <asp:TextBox ID="txtFinanceNoteCon" runat="server" Width="303px" TextMode="MultiLine" 
                                Height="28px" Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td >
                            &nbsp;
                        </td>
                        <td style="width: 171px">
                            <asp:Label ID="lblBossNameCon" runat="server" style="font-size: small" 
                                Text="ያረጋገጠው ሃላፊ፡ "></asp:Label>
                        </td>
                        <td >
                            <asp:TextBox ID="txtBossNameCon" runat="server" AutoPostBack="True" 
                               
                                Enabled="False"  Width="156px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;
                        </td>
                        <td style="width: 171px">
                            <asp:Label ID="lblBossCommentCon" runat="server" Text="የሃላፊ አስተያየት ፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="txtBossCommentCon" runat="server" Width="303px" 
                                TextMode="MultiLine" Height="28px"></asp:TextBox>
                        </td>
                    </tr>
                </table>
                <table>
                
                    <tr>
                        <td>
                            &nbsp;
                        </td>
                        <td">
                            <asp:Label ID="lblBossDecisonCon" runat="server" Style="font-size: small" 
                                Text="የኃላፊ ውሳኔ፡ "></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtBossDecisionCon" runat="server" AutoPostBack="True" 
                                
                                Enabled="False" onclick="alert(getId('txtStartDate')))" Width="156px" 
                                xmlns="#Unknown"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28">
                            &nbsp;
                        </td>
                        <td>
                            <asp:Label ID="lblBossConfirmationDate" runat="server" Style="font-size: small" 
                                Text="ኃላፊ የወሰነበት ቀን፡ "></asp:Label>
                        </td>
                        <td >
                            <asp:TextBox ID="txtBossConfirmationDate" runat="server" AutoPostBack="True" 
                                ClientIDMode="Static" data-validation-engine="validate[required]" 
                                Enabled="False" onclick="alert(getId('txtEndDate')))" Width="156px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td >
                            &nbsp;
                        </td>
                        <td>
                            <asp:Label ID="lblHRConfirmationDate" runat="server" Style="font-size: small" 
                                Text="ቀን፡ "></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtHRConfirmationDate" runat="server" AutoPostBack="True" ClientIDMode="Static"
                                data-validation-engine="validate[required]" onclick="alert(getId('txtBossConfirmationDate')))"
                                Width="156px"></asp:TextBox>
                            <asp:Image ID="image4" runat="server" ImageUrl="~/Images/Calendar.png" meta:resourcekey="Image1Resource1"
                                onclick="getPosition(this.id),getId('txtBossConfirmationDate')" />
                        </td>
                    </tr>
                </table>
                <table>
                    <tr>
                        <td style="width: 15px">
                        </td>
                        <td >
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
                                ViewStateMode="Enabled" Visible="False" Width="143px" />
                            &nbsp;&nbsp;&nbsp;&nbsp; </td>
                    </tr>
                </table>

                </asp:Panel>

     <asp:Panel ID="Panel5" runat="server" BackColor="#CCCCFF" GroupingText="ከሚመለከታቸው አካላት መረጋገጥን የሚጠባበቁ "
                    BorderColor="#FFFFCC" BorderStyle="Dashed" Font-Bold="True" 
                ForeColor="#3333FF" style="font-size: large" Font-Size="Small">
                    <table style="width: 100%">
                    <tr>
                        <td >
                            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True"
                                Font-Size="Small" ForeColor="Red" Text="ለጊዜው ያልተረጋገጠ የለም" Visible="False"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td >
                            <asp:ListBox ID="lbxBossUnconfirmedWitthdrawalRequests" runat="server" 
                                AutoPostBack="True" OnSelectedIndexChanged="lbxUnConfirmedTransactions_SelectedIndexChanged"
                                Width="550px"></asp:ListBox>
                        </td>
                    </tr>
                </table>
                <table >
                    <tr>
                        <td >
                            &nbsp;
                        </td>
                        <td  style="width: 171px">
                            <asp:Label ID="Label3" runat="server" Text="የወጪ ምክንያት፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td >
                            <asp:TextBox ID="TextBox2" runat="server" AutoPostBack="True" 
                                Enabled="False" Width="236px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;
                        </td>
                        <td style="width: 171px">
                            <asp:Label ID="Label4" runat="server" Text="መጠን፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="TextBox3" runat="server" Width="155px" AutoPostBack="True"
                                Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td >
                            &nbsp;
                        </td>
                        <td style="width: 171px">
                            <asp:Label ID="Label5" runat="server" 
                                Text="የተጠየቀበት ቀን፡ " style="font-size: small"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox4" runat="server" Enabled="False" 
                                Width="153px" AutoPostBack="True"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;
                        </td>
                        <td style="width: 171px">
                            <asp:Label ID="Label6" runat="server" Text="የጠየቀው ሒሳብ ባለሙያ፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox5" runat="server" ClientIDMode="Static" data-validation-engine="validate[required]"
                                onclick="alert(getId('txtEndDate')))" Width="156px" AutoPostBack="True" 
                                Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;
                        </td>
                        <td style="width: 171px">
                            <asp:Label ID="Label1" runat="server" Text="ሂሳብ ባለሙያ ልዩ ማስታወሻ፡ " 
                                style="font-size: small"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox6" runat="server" Width="303px" TextMode="MultiLine" 
                                Height="28px" Enabled="False"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td style="width: 171px">
                            &nbsp;</td>
                        <td >
                            <asp:Button ID="Button1" runat="server" Text=" ወደ ኋላ ተመለስ" Width="117px" 
                                onclick="Button1_Click" />
                        </td>
                    </tr>
                </table>
                </asp:Panel>
        <telerik:RadNotification ID="RadNotification1" runat="server" 
            EnableRoundedCorners="true" EnableShadow="true" Font-Bold="True" 
            Font-Size="Larger" Height="100px" Position="Center" Skin="Default" 
            Text="Write the message here." TitleIcon="" VisibleOnPageLoad="false" 
            Width="250px">
        </telerik:RadNotification>
    </asp:Panel>
      </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>