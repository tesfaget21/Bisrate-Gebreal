<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeBehind="HREdgetZiwuwuwrConfirmation.aspx.cs" Inherits="BGCMS.Confirmations.HREdgetZiwuwuwrConfirmation" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<%@ Register assembly="Telerik.ReportViewer.WebForms, Version=5.1.11.713, Culture=neutral, PublicKeyToken=a9d7983dfcc261be" namespace="Telerik.ReportViewer.WebForms" tagprefix="telerik" %>

<%--<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    script src="../../Scripts/KAMSI_CAL_SCRIPT.js" type="text/javascript"></script>
    <link href="../../Styles/KAMSI_CAL_STYLE.css" rel="stylesheet" type="text/css" />
    <link href="../../Styles/validationEngine.jquery.css" rel="stylesheet" type="text/css" />
    <link href="../../Styles/template.css" rel="stylesheet" type="text/css" />
    <script src="../../Scripts/jquery-1.8.2.min.js" type="text/javascript"></script>
    <script src="../../Scripts/jquery.validationEngine-en.js" type="text/javascript"></script>
    <script src="../../Scripts/jquery.validationEngine.js" type="text/javascript"></script>
    <script type="text/javascript">
        jQuery(document).ready(function () {
            // binds form submission and fields to the validation engine
            jQuery("#form1").validationEngine('attach', { promptPosition: "topRight", binded: true, showOneMessage: true });
            jQuery("#form1").validationEngine('attach', { promptPosition: "topRight", binded: true, showOneMessage: true });

        });
    </script>
    <style type="text/css">
        .style28
        {
            width: 15px;
        }
        .style29
        {
            height: 27px;
            width: 15px;
        }
        .style31
        {
            height: 27px;
        }
        .style32
        {
        }
        .style46
        {
            width: 71px;
        }
        .style51
        {
            width: 81px;
        }
        .style52
        {
            width: 148px;
        }
        .style53
        {
            width: 245px;
        }
        .style54
        {
            width: 215px;
        }
        .style59
        {
            color: #000000;
        }
        .style60
        {
            color: #003366;
        }
        .style61
        {
            width: 107px;
        }
        .style63
        {
            width: 112px;
        }
    </style>
    <style type="text/css">
        .style3
        {
            width: 1250px;
        }
        .style4
        {
            width: 1245px;
        }
        .style6
        {
            width: 556px;
        }
        .style8
        {
            width: 961px;
        }
        .style9
        {
            width: 957px;
        }
        .style10
        {
            width: 955px;
        }
        .style11
        {
            width: 952px;
        }
        .style12
        {
            width: 970px;
        }
        .style14
        {
            width: 816px;
        }
        .style15
        {
            width: 818px;
        }
        .style16
        {
            width: 1001px;
        }
        .style18
        {
            width: 139px;
        }
    </style>
    <style type="text/css">
        .style2
        {
            width: 730px;
        }
    </style>
</asp:Content>--%>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>

        <asp:Panel ID="Panel1" runat="server" BackColor="#CCCCFF" 
                GroupingText="እድገትና ዝውውሮች" >
            <table style="width: 100%">
                        <tr>
                            <td class="style7">
                                &nbsp;
                            </td>
                            <td>
                                &nbsp;</td>
                            <td class="style12">
                                <asp:Button ID="btnConfmedTransactions" runat="server" 
                                    OnClick="btnConfmedTransactions_Click1" Style="margin-left: 0px" 
                                    Text="በኃላፊ የተረጋገጡ" Width="126px" />
                            </td>
                            <td>
                                &nbsp;
                                <asp:Button ID="btnWaitingTransactions" runat="server" 
                                    OnClick="btnWaitingTransactions_Click" Style="margin-left: 4px" 
                                    Text="በመጠባበቅ ላይ ያሉ" Width="129px" />
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
                                &nbsp; &nbsp; &nbsp;
                                <asp:Label ID="lblUnconfirmedNotification" runat="server" Font-Bold="True" 
                                    Font-Italic="True" Font-Size="Small" ForeColor="#00CC00" 
                                    Text="ለጊዜው ያልተረጋገጠ ዝውውር የለም" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style11">
                                <asp:ListBox ID="lbxHRUnconfirmedEdgetZiwuwuwrList" runat="server" AutoPostBack="True"
                                    OnSelectedIndexChanged="lbxUnConfirmedTransactions_SelectedIndexChanged" 
                                    Width="550px">
                                </asp:ListBox>
                            </td>
                        </tr>
          </table>

          <table>
           <tr>
                <td class="style13">
                    <asp:Label ID="lblAgelgayName" runat="server" Text="የዓገልጋይ ስም፡ " 
                        Font-Size="Medium"></asp:Label>
                </td>
                <td class="style9">
                    <asp:TextBox ID="txtAgelgayFullName" runat="server" AutoPostBack="True" 
                        Enabled="False" Width="209px"></asp:TextBox>
                </td>
                <td class="style9">
                    <asp:TextBox ID="txtAgelgayId" runat="server" Visible="False" Width="83px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style13">
                    <asp:Label ID="lblChangeType" runat="server" Text="ዓይነት፡ " 
                        Font-Size="Medium"></asp:Label>
                </td>
                <td class="style9" colspan="2">
                    <asp:TextBox ID="txtChangeType" runat="server" AutoPostBack="True" 
                        Enabled="False" Width="209px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style13">
                    <asp:Label ID="lblCurrentSiraZerf" runat="server" Text=" አሁን ያሉበት ስራ ዘርፍ:" 
                        style="font-size: medium"></asp:Label>
                </td>
                <td class="style9" colspan="2">
                    <asp:TextBox ID="txtCurrentSiraZerf" runat="server" 
                        Width="202px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style13">
                    <asp:Label ID="lblNewSiraZerf" runat="server" Text="የሚዘዋወሩበት ስራ ዘርፍ:" 
                        style="font-size: medium"></asp:Label>
                </td>
                <td class="style9">
                    <asp:TextBox ID="txtNextSiraZerf" runat="server" AutoPostBack="True" 
                        Enabled="False" Width="209px"></asp:TextBox>
                </td>
                <td class="style9">
                    <asp:TextBox ID="txtNextSiraZerfId" runat="server" Visible="False" Width="64px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style13">
                    <asp:Label ID="lblChangeReason" runat="server" Text="የቅያሬው ምክንያት:" 
                        style="font-size: medium"></asp:Label>
                </td>
                <td class="style9" colspan="2">
                    <asp:TextBox ID="txtReasonForChange" runat="server" Enabled="False" Width="209px" 
                        AutoPostBack="True" ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style13">
                    <asp:Label ID="lblCurrentSalary" runat="server" Text="አሁን የሚያገኙት ደሞዝ:" 
                        style="font-size: medium"></asp:Label>
                </td>
                <td class="style9" colspan="2">
                    <asp:TextBox ID="txtCurrentSalary" runat="server" AutoPostBack="True" 
                        Enabled="False" Width="155px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style13">
                    <asp:Label ID="lblNewSalary" runat="server" Text="አዲሱ ደሞዝ:" 
                        style="font-size: medium"></asp:Label>
                </td>
                <td class="style9" colspan="2">
                    <asp:TextBox ID="txtNewSalary" runat="server" AutoPostBack="True" Width="155px" 
                        Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style13">
                    <asp:Label ID="lblNote" runat="server" Text="ልዩ ማስታዎሻ ፡ " 
                        style="font-size: medium"></asp:Label>
                </td>
                <td class="style9" colspan="2">
                    <asp:TextBox ID="txtNote" runat="server" Width="303px" TextMode="MultiLine" Enabled="False" 
                       ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style13">
                    <asp:Label ID="lblStartingDate" runat="server" Text="የሚጀመሩበት ቀን ፡" 
                        style="font-size: medium"></asp:Label>
                </td>
                <td class="style9" colspan="2">
                    <asp:TextBox ID="txtStartingDate" runat="server" AutoPostBack="True" 
                       
                        Enabled="False"></asp:TextBox>
                </td>
            </tr>

              <tr>
                  <td>
                      <asp:Label ID="lblBossName" runat="server" style="font-size: small" 
                          Text="የኃላፊ ስም፡ "></asp:Label>
                  </td>
                  <td class="style37" style="width: 195px" colspan="2">
                      <asp:TextBox ID="txtBossName" runat="server" AutoPostBack="True" 
                          ClientIDMode="Static" data-validation-engine="validate[required]" 
                          Enabled="False" onclick="alert(getId('txtBossConfirmationDate')))" 
                          Width="205px"></asp:TextBox>
                  </td>
                  <td class="style9">
                      &nbsp;</td>
              </tr>

            <tr>
                <td class="style13">
                    
                    <asp:Label ID="lblBossDecition" runat="server" Text="የኃላፊ ውሳኔ፡ " 
                        style="font-size: medium"></asp:Label>
                    
                </td>
                <td class="style9" colspan="2">
                    <asp:TextBox ID="txtBossDecision" runat="server" AutoPostBack="True" Enabled="False" 
                        ></asp:TextBox>
                </td>
            </tr>

            <tr>
                <td class="style13">
                    
                    <asp:Label ID="lblBossDecisionDate" runat="server" Text="ኃላፊ ያረጋገጠበት ቀን፡ " 
                        style="font-size: medium"></asp:Label>
                    
                </td>
                <td class="style9" colspan="2">
                    <asp:TextBox ID="txtBossConfirmationDate" runat="server" AutoPostBack="True" Enabled="False" 
                         />
                </td>
            </tr>
                        <tr>
                            <td class="style13">
                                <asp:Label ID="lblBossComment" runat="server" Text="የሓላፊ አስተያየት፡ " 
                                    style="font-size: medium"></asp:Label>
                            </td>
                            <td class="style9" colspan="2">
                                <asp:TextBox ID="txtBossComment" runat="server" Enabled="False" Height="26px" 
                                    Style="margin-left: 0px" TextMode="MultiLine" Width="371px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style13">
                                <asp:Label ID="lblHRConfirmedName" runat="server" Text="ያርጋግጠው ሰው ሃይል ባለሙያ፡ " 
                                    style="font-size: medium"></asp:Label>
                            </td>
                            <td class="style9" colspan="2">
                                <asp:TextBox ID="txtHRConfirmationName" runat="server" AutoPostBack="True" 
                                    Enabled="False" Width="221px" />
                            </td>
              </tr>
                        <tr>
                            <td class="style13">
                                <asp:Label ID="lblDate" runat="server" style="font-size: medium" Text="ቀን፡ "></asp:Label>
                            </td>
                            <td class="style9" colspan="2">
                                <asp:TextBox ID="txtDate" runat="server" ClientIDMode="Static" 
                                    data-validation-engine="validate[required]" 
                                    onclick="alert(getId('txtDate')))" Width="158px"></asp:TextBox>
                                <asp:Image ID="image4" runat="server" ImageUrl="~/Images/Calendar.png" 
                                    meta:resourcekey="Image1Resource1" 
                                    onclick="getPosition(this.id),getId('txtDate')" />
                            </td>
              </tr>
                        <tr>
                            <td class="style8" colspan="3">
                                &nbsp;</td>
                            <td class="style8">
                                &nbsp;</td>
                            <td class="style4">
                                &nbsp;</td>
                            <td class="style11">
                                &nbsp;
                            </td>
                            <td class="style9">
                                &nbsp;
                            </td>
                            <td>
                                &nbsp;
                            </td>
                        </tr>
                    </table>
                    <table>
                        <tr>
                            <td style="width: 91px">
                                &nbsp;
                            </td>
                            <td>
                                <asp:Button ID="btnUnconfirnedClear" runat="server" Height="30px" Text="አጸዳ" Width="89px"
                                     />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="btnUnconfirnedConfirm" runat="server" Height="27px" Style="margin-left: 12px"
                                    Text="አረጋግጥና መዝግብ" Width="134px" OnClick="btnConfirm_Click" />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Button ID="btnCancelRequest" runat="server" Height="30px" OnClick="btnCancelRequest_Click"
                                    Text="ሒደቱን አቋርጥ" Width="111px" Visible="False" />
                                &nbsp;&nbsp;&nbsp;<asp:Button ID="btnGenerateConfirmationLetter" runat="server" Height="30px" 
                                    onclick="btnGenerateConfirmationLetter_Click" Text="የዝውውር ደብዳቤ አውጣ" 
                                    ViewStateMode="Enabled" Visible="False" Width="172px" />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </td>
                            <td>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </td>
                            <td>
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 91px">
                                &nbsp;</td>
                            <td>
                                <telerik:RadToolTip ID="ttForReport" runat="server" Height="600px" 
                                    HideEvent="ManualClose" Position="Center" Width="825px">
                                    <telerik:ReportViewer ID="rvEdgetZiwuwueLetter" runat="server" Height="600px" 
                                        Width="825px">
                                    </telerik:ReportViewer>
                                </telerik:RadToolTip>
                            </td>
                            <td>
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                    </table>
                </asp:Panel>
               
                <asp:Panel ID="Panel3" runat="server" BackColor="#CCCCFF" GroupingText="ከሚመለከታቸው አካላት መረጋገጥን የሚጠባበቁ  ዝውውሮች"
                    BorderColor="#FFFFCC" BorderStyle="Dashed" Font-Bold="True" 
                ForeColor="#3333FF" style="font-size: large" Font-Size="Small">
                   <table style="width: 100%">
                        <tr>
                            <td class="style11" colspan="5">
                                &nbsp;
                                <asp:Label ID="lblWaitingList" runat="server" Font-Bold="True" 
                                    Font-Italic="True" Font-Size="Small" ForeColor="#00CC00" 
                                    Text="ለጊዜው ያልተረጋገጠ ዝውውር የለም" Visible="False"></asp:Label>
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style11" colspan="5">
                                <asp:ListBox ID="lbxBossUnconfirmedEdgetZiwuwuwrListBox" runat="server" 
                                    AutoPostBack="True" 
                                    onselectedindexchanged="lbxBossUnconfirmedEdgetZiwuwuwrListBox_SelectedIndexChanged" 
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
          </table>

          <table>
           <tr>
                <td class="style16">
                    <asp:Label ID="lblAgelgayNameW" runat="server" Text="የዓገልጋይ ስም፡ " 
                        style="font-size: medium" Font-Size="Small"></asp:Label>
                </td>
                <td class="style9">
                    <asp:TextBox ID="txtCustomerNameW" runat="server" AutoPostBack="True" 
                        Enabled="False" Width="209px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style16">
                    <asp:Label ID="lblChangeTypeW" runat="server" Text="ቅያሬ ዓይነት፡ " 
                        style="font-size: medium"></asp:Label>
                </td>
                <td class="style9">
                    <asp:TextBox ID="txtChangeTypeW" runat="server" AutoPostBack="True" 
                        Enabled="False" Width="209px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style16">
                    <asp:Label ID="lblCurrentSiraZerfW" runat="server" Text=" አሁን ያሉበት ስራ ዘርፍ:" 
                        style="font-size: medium"></asp:Label>
                </td>
                <td class="style9">
                    <asp:TextBox ID="txtCUrrentSiraZerfW" runat="server" 
                        Width="202px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style16">
                    <asp:Label ID="lblNewSiraZerfW" runat="server" Text="የሚዘዋወሩበት ስራ ዘርፍ:" 
                        style="font-size: medium"></asp:Label>
                </td>
                <td class="style9">
                    <asp:TextBox ID="txtNextSiraZerfW" runat="server" AutoPostBack="True" 
                        Enabled="False" Width="209px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style16">
                    <asp:Label ID="lblChangereasonW" runat="server" Text="የቅያሬው ምክንያት:" 
                        style="font-size: medium"></asp:Label>
                </td>
                <td class="style9">
                    <asp:TextBox ID="txtChanggeReasonW" runat="server" Enabled="true" Width="209px" 
                        AutoPostBack="True" ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style16">
                    <asp:Label ID="lblCurrentSalaryW" runat="server" Text="አሁን የሚያገኙት ደሞዝ:" 
                        style="font-size: medium"></asp:Label>
                </td>
                <td class="style9">
                    <asp:TextBox ID="txtCurrentSalaryW" runat="server" AutoPostBack="True" 
                        Enabled="False" Width="155px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style16">
                    <asp:Label ID="lblNewSalaryW" runat="server" Text="አዲሱ ደሞዝ:" 
                        style="font-size: medium"></asp:Label>
                </td>
                <td class="style9">
                    <asp:TextBox ID="txtNewSalaryW" runat="server" AutoPostBack="True" Width="155px" 
                        Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style16">
                    <asp:Label ID="lblNoteW" runat="server" Text="ልዩ ማስታዎሻ ፡ " 
                        style="font-size: medium"></asp:Label>
                </td>
                <td class="style9">
                    <asp:TextBox ID="txtNoteW" runat="server" Width="303px" TextMode="MultiLine" Enabled="False" 
                       ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style16">
                    <asp:Label ID="lblStartingDateW" runat="server" Text="የሚጀመሩበት ቀን ፡" 
                        style="font-size: medium"></asp:Label>
                </td>
                <td class="style9">
                    <asp:TextBox ID="txtStartDateW" runat="server" AutoPostBack="True" 
                       
                        Enabled="False"></asp:TextBox>
                </td>
            </tr>

                </asp:Panel>
             
             
               
                <telerik:RadNotification ID="RadNotification1" runat="server" EnableRoundedCorners="true"
                    EnableShadow="true" Font-Bold="True" Font-Size="Larger" Height="100px" Position="Center"
                    Skin="Default" Text="Write the message here." TitleIcon="" VisibleOnPageLoad="false"
                    Width="250px">
                    </telerik:RadNotification>
        
        </ContentTemplate>

        </asp:UpdatePanel>
</asp:Content>
       
        
<asp:Content ID="Content3" runat="server" contentplaceholderid="HeadContent">
    <style type="text/css">
        .style4
        {
            width: 24px;
        }
        .style5
        {
            width: 27px;
        }
        .style7
        {
            width: 149px;
        }
        .style8
        {
            width: 260px;
        }
        .style9
        {
            width: 249px;
        }
        .style10
        {
            width: 243px;
        }
        .style11
        {
        }
        .style12
        {
            width: 168px;
        }
        .style13
        {
            width: 220px;
        }
        .style15
        {
            width: 51px;
        }
        .style16
        {
            width: 197px;
        }
    </style>
</asp:Content>

       
        
