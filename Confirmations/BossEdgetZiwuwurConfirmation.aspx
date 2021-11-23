<%@ Page Title="" Language="C#" MasterPageFile="~/ResponsibleConfirmationa.master" AutoEventWireup="true" CodeBehind="BossEdgetZiwuwurConfirmation.aspx.cs" Inherits="BGCMS.Confirmations.EdgetZiwuwur" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

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
        .style9
        {
            width: 517px;
        }
        .style10
        {
            width: 508px;
        }
        .style11
        {
            width: 504px;
        }
        .style16
        {
            width: 119px;
        }
        .style12
        {
            width: 493px;
        }
        .style8
        {
            width: 527px;
        }
        .style4
        {
            width: 590px;
        }
        .style21
        {
            width: 513px;
        }
        .style23
        {
            width: 213px;
        }
        .style24
        {
            width: 259px;
        }
        .style25
        {
            width: 115px;
        }
        .style26
        {
            width: 128px;
        }
    </style>

    <style type="text/css">
        .style2
        {
            height: 26px;
        }
        .style3
        {
            width: 126px;
            height: 26px;
        }
        .style4
        {
            width: 34px;
            height: 26px;
        }
    </style>
    <style type="text/css">
        .style2
        {
            width: 275px;
        }
    </style>
    <style type="text/css">
        .style2
        {
            width: 96px;
        }
        .style3
        {
            width: 174px;
        }
    </style>
    <style type="text/css">
        .style2
        {
            width: 85px;
        }
        .style4
        {
            width: 49px;
        }
        .style5
        {
            width: 108px;
        }
        .style6
        {
            width: 166px;
        }
    </style>
</asp:Content>--%>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>

    <asp:Panel ID="Panel1" runat="server" GroupingText="የእድገትና ዝውውር ማረጋገጫ"  
                BackColor="#CCCCFF" Font-Bold="True" Font-Size="Medium">
         <table style="width: 100%">
            <tr>
                <td >
                    <asp:Label ID="lblNotification" runat="server" Font-Bold="True" 
                        Font-Italic="True" Font-Size="Medium" ForeColor="Red" 
                        Text="ለጊዜው ያልተረጋገጠ ዝውውር የለም" Visible="False"></asp:Label>
                </td>
            </tr>
            <tr>
                <td >
                    <asp:ListBox ID="lbxBossEdgetZiwuwuwrList" runat="server" AutoPostBack="True" 
                        onselectedindexchanged="lbxUnConfirmedTransactions_SelectedIndexChanged" 
                        Width="550px"></asp:ListBox>
                </td>
            </tr>
          </table>

          <table>
           <tr>
                <td style="width: 18px" >
                    &nbsp;</td>
                <td style="width: 170px" >
                    <asp:Label ID="lblAgelgaySim" runat="server" Text="የዓገልጋይ ስም፡ " 
                        style="font-size: small"></asp:Label>
                </td>
                <td >
                    <asp:TextBox ID="txtAgelgayFullName" runat="server" AutoPostBack="True" 
                        Enabled="False" Width="209px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 18px" >
                    &nbsp;</td>
                <td style="width: 170px" >
                    <asp:Label ID="lblChangeType" runat="server" Text="ቅያሬ ዓይነት፡ " 
                        style="font-size: small"></asp:Label>
                </td>
                <td >
                    <asp:TextBox ID="txtChangeType" runat="server" AutoPostBack="True" 
                        Enabled="False" Width="209px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 18px" >
                    &nbsp;</td>
                <td style="width: 170px" >
                    <asp:Label ID="lblCurrentSiraZerf" runat="server" Text=" አሁን ያሉበት ስራ ዘርፍ:" 
                        style="font-size: small"></asp:Label>
                </td>
                <td >
                    <asp:TextBox ID="txtCurrentSiraZerf" runat="server" 
                        Width="207px" AutoPostBack="True" Enabled="False" style="margin-left: 0px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 18px" >
                    &nbsp;</td>
                <td style="width: 170px" >
                    <asp:Label ID="lblNewSiraZerf" runat="server" Text="የሚዘዋወሩበት ስራ ዘርፍ:" 
                        style="font-size: small"></asp:Label>
                </td>
                <td >
                    <asp:TextBox ID="txtNextSiraZerf" runat="server" AutoPostBack="True" 
                        Enabled="False" Width="209px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 18px" >
                    &nbsp;</td>
                <td style="width: 170px" >
                    <asp:Label ID="lblReasonForChange" runat="server" Text="የቅያሬው ምክንያት:" 
                        style="font-size: small"></asp:Label>
                </td>
                <td >
                    <asp:TextBox ID="txtReasonForChange" runat="server" Enabled="False" Width="209px" 
                        AutoPostBack="True" ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 18px" >
                    &nbsp;</td>
                <td style="width: 170px" >
                    <asp:Label ID="lblCurrentSalary" runat="server" Text="አሁን የሚያገኙት ደሞዝ:" 
                        style="font-size: small"></asp:Label>
                </td>
                <td >
                    <asp:TextBox ID="txtCurrentSalary" runat="server" AutoPostBack="True" 
                        Enabled="False" Width="155px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 18px">
                    &nbsp;</td>
                <td style="width: 170px" >
                    <asp:Label ID="lblNewSalary" runat="server" Text="አዲሱ ደሞዝ:" 
                        style="font-size: small"></asp:Label>
                </td>
                <td >
                    <asp:TextBox ID="txtNewSalary" runat="server" AutoPostBack="True" Width="155px" 
                        Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 18px" >
                    &nbsp;</td>
                <td style="width: 170px" >
                    <asp:Label ID="lblNote" runat="server" Text="ልዩ ማስታዎሻ ፡ " 
                        style="font-size: small"></asp:Label>
                </td>
                <td >
                    <asp:TextBox ID="txtNote" runat="server" Width="303px" TextMode="MultiLine" 
                        Enabled="False" Height="28px" 
                       ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 18px" >
                    &nbsp;</td>
                <td style="width: 170px" >
                    <asp:Label ID="lblStartingDate" runat="server" Text="የሚጀመሩበት ቀን ፡" 
                        style="font-size: small"></asp:Label>
                </td>
                <td >
                    <asp:TextBox ID="txtStartingDate" runat="server" AutoPostBack="True" 
                       
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
                <td style="width: 18px" >
                    
                    &nbsp;</td>
                <td style="width: 170px" >
                    
                    <asp:Label ID="lblBossCOmment" runat="server" Text="ኃላፊ አስተያየት፡ " 
                        style="font-size: small"></asp:Label>
                    
                </td>
                <td>
                    <asp:TextBox ID="txtBossComment" runat="server" AutoPostBack="True" Width="343px" 
                        ></asp:TextBox>
                </td>
            </tr>

            <tr>
                <td style="width: 18px" >
                    
                    &nbsp;</td>
                <td style="width: 170px" >
                    
                    <asp:Label ID="lblBoosConfirmationDate" runat="server" Text="ኃላፊ ያረጋገጠበት ቀን፡ " 
                        style="font-size: small"></asp:Label>
                    
                </td>
                <td >
                    <asp:TextBox ID="txtBossConfirmationDate" runat="server" AutoPostBack="True" 
                        ClientIDMode="Static" data-validation-engine="validate[required]" 
                        onclick="alert(getId('txtBossConfirmationDate')))" Width="156px" xmlns="#Unknown"></asp:TextBox>
                    <asp:Image ID="imgBossConfirmationDate" runat="server" ImageUrl="~/Images/Calendar.png" 
                        meta:resourcekey="Image1Resource1" 
                        onclick="getPosition(this.id),getId('txtBossConfirmationDate')" />
                </td>
            </tr>

              <tr>
                  <td style="width: 18px">
                      &nbsp;</td>
                  <td style="width: 170px">
                      &nbsp;</td>
                  <td>
                      &nbsp;</td>
              </tr>

              <tr>
                  <td style="width: 18px">
                      &nbsp;</td>
                  <td colspan="2" >
                      <asp:RadioButtonList ID="rbxConfirmationType" runat="server" 
                          AutoPostBack="True" BorderColor="#3333CC" BorderStyle="Dashed" 
                          RepeatDirection="Horizontal" Width="521px">
                          <asp:ListItem Value="1"> ተፈቅዷል </asp:ListItem>
                          <asp:ListItem Value="0" Selected="True"> አልተፈቀደም</asp:ListItem>
                      </asp:RadioButtonList>
                  </td>
              </tr>

            <tr>
                <td style="width: 18px" >
                    
                </td>
                <td style="width: 170px" >
                    
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 18px" >
                    &nbsp;</td>
                <td colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 18px">
                    &nbsp;</td>
                <td style="width: 170px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnClear" runat="server" Height="30px" 
                        Text="አጸዳ" Width="89px" onclick="btnClear_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnConfirm" runat="server" Height="27px" 
                        onclick="btnConfirm_Click" style="margin-left: 12px" Text="ላክ" 
                        Width="76px" />
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
