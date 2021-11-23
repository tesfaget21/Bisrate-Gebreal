<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="GabchaRegistration.aspx.cs" Inherits="BGCMS.Registrations.HumanResourceRegistration.GabchaRegistration" %>
<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
<%@ Register assembly="Telerik.ReportViewer.WebForms, Version=5.1.11.713, Culture=neutral, PublicKeyToken=a9d7983dfcc261be" namespace="Telerik.ReportViewer.WebForms" tagprefix="telerik" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <script src="../../Scripts/KAMSI_CAL_SCRIPT.js" type="text/javascript"></script>
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
    <<style type="text/css">
         .style2
         {
             width: 102%;
         }
         .style3
         {
             width: 95px;
         }
     </style>
    <style type="text/css">
        .style2
        {
            width: 497px;
            height: 503px;
        }
        .style3
        {
            width: 410px;
            height: 503px;
        }
        .style4
        {
            height: 503px;
        }
    </style>
    <style type="text/css">
        .style7
        {
            height: 40px;
        }
        .style8
        {
            height: 33px;
        }
        .style9
        {
            height: 37px;
        }
        .style10
        {
            height: 41px;
        }
        .style11
        {
            height: 46px;
        }
        .style12
        {
            height: 44px;
        }
        .style13
        {
            width: 370px;
        }
        .style14
        {
            width: 405px;
        }
        .style15
        {
            width: 480px;
        }
    </style>
    <style type="text/css">
        .style7
        {
            width: 338px;
        }
        .style8
        {
            width: 268px;
        }
        .style9
        {
            width: 247px;
        }
        .style10
        {
            width: 246px;
        }
        .style11
        {
            width: 241px;
        }
        .style12
        {
            width: 334px;
        }
        .style13
        {
            width: 229px;
        }
        .style14
        {
            width: 203px;
        }
        .style15
        {
            width: 158px;
        }
        .style16
        {
            width: 36px;
        }
        .style17
        {
            width: 148px;
        }
        .style18
        {
            width: 242px;
        }
        .style19
        {
            width: 206px;
        }
        .style20
        {
            width: 199px;
        }
        .style21
        {
            width: 185px;
        }
        .style22
        {
            width: 162px;
        }
    </style>
    <style type="text/css">
        .style7
        {
            width: 172px;
        }
        .style10
        {
            width: 322px;
        }
        .style11
        {
            width: 323px;
        }
        .style12
        {
            width: 46px;
        }
        .style13
        {
            width: 160px;
        }
        .style14
        {
            width: 213px;
        }
        .style16
        {
            width: 242px;
        }
        .style17
        {
            width: 108px;
        }
        .style18
        {
            width: 42px;
        }
        .style19
        {
            width: 67px;
        }
        .style20
        {
            width: 96px;
        }
        .style21
        {
            width: 131px;
        }
        .style22
        {
            width: 183px;
        }
        .style23
        {
            width: 239px;
        }
        .style24
        {
            width: 278px;
        }
        .style26
        {
            width: 397px;
        }
        .style27
        {
            width: 784px;
        }
        .style28
        {
            width: 376px;
        }
    </style>
    <style type="text/css">
        .style7
        {
            width: 22px;
        }
        .style9
        {
            width: 34px;
        }
        .style10
        {
            width: 77px;
        }
        .style11
        {
            width: 106px;
        }
        .style12
        {
            width: 120px;
        }
        .style13
        {
            width: 128px;
        }
        .style14
        {
            width: 107px;
        }
        .style15
        {
            width: 96px;
        }
    </style>
    <style type="text/css">
        .style7
        {
            height: 254px;
        }
        .style8
        {
            height: 737px;
        }
    </style>
    <style type="text/css">
        .style7
        {
            width: 100%;
        }
    </style>
    <style type="text/css">
        .style7
        {
            width: 428px;
        }
        .style8
        {
        }
    </style>
    <style type="text/css">
        .style1
        {
            width: 258px;
        }
        .style2
        {
            width: 94px;
        }
    </style>
    <style type="text/css">
        .style1
        {
            width: 270px;
        }
        .style2
        {
        }
    </style>
    <style type="text/css">
        .style2
        {
            width: 122px;
        }
        .style3
        {
        }
        .style4
        {
            width: 131px;
        }
    </style>
    <style type="text/css">
        .style1
        {
            width: 112px;
        }
        .style2
        {
            width: 109px;
        }
    </style>
    <style type="text/css">
        .style1
        {
            width: 2px;
        }
    </style>
    <style type="text/css">
        .style1
        {
            height: 70px;
        }
    </style>
    <style type="text/css">
        .style1
        {
            width: 843px;
        }
        .style2
        {
        }
    </style>
    <style type="text/css">
        .style1
        {
            width: 251px;
        }
        .style4
        {
            width: 89px;
        }
        .style5
        {
            width: 141px;
        }
        .style6
        {
            width: 74px;
        }
    </style>
    <style type="text/css">
        .style1
        {
            width: 247px;
        }
        .style3
        {
            width: 211px;
        }
        .style4
        {
            width: 120px;
        }
        .style5
        {
            width: 131px;
        }
        .style7
        {
            width: 152px;
        }
        .style8
        {
            font-weight: normal;
        }
        .style9
        {
            font-size: medium;
        }
        .style10
        {
            width: 47px;
        }
    </style>
    <style type="text/css">
        .style1
        {
            text-align: center;
        }
    </style>
    <style type="text/css">
        .style1
        {
            text-align: left;
        }
    </style>
    <style type="text/css">
        .style1
        {
            width: 251px;
        }
        .style2
        {
            width: 201px;
        }
        .style3
        {
            width: 202px;
        }
    </style>
    <style type="text/css">
        .style1
        {
            height: 21px;
        }
    </style>
    <style type="text/css">
        .style1
        {
            height: 99px;
        }
        .style3
        {
            height: 11px;
        }
        .style4
        {
            height: 78px;
        }
    </style>
<style type="text/css">
    .style1
    {
        width: 367px;
    }
    .style3
    {
        width: 413px;
    }
    .style4
    {
        width: 422px;
    }
    .style5
    {
        width: 527px;
    }
    .style6
    {
        width: 525px;
    }
</style>
    <style type="text/css">
        .style1
        {
            width: 169px;
        }
    </style>
<style type="text/css">

 p.MsoNormal
	{margin-top:0in;
	margin-right:0in;
	margin-bottom:8.0pt;
	margin-left:0in;
	line-height:107%;
	font-size:11.0pt;
	font-family:"Calibri",sans-serif;
	}
</style>
    <style type="text/css">
        .style1
        {
            width: 208px;
        }
        .style2
        {
            width: 170px;
        }
    </style>
<style type="text/css">
    .style1
    {
        width: 158px;
    }
</style>
    <style type="text/css">
        .style1
        {
            width: 85px;
        }
    </style>
    <style type="text/css">
        .style6
        {
            width: 225px;
        }
        .style7
        {
            width: 414px;
        }
        .style8
        {
            width: 318px;
        }
        .style11
        {
            width: 379px;
        }
        .style12
        {
            width: 514px;
        }
        .style13
        {
            width: 632px;
        }
    </style>
    <style type="text/css">
        .style2
        {
            width: 204px;
        }
        .style3
        {
            width: 318px;
        }
        .style4
        {
            width: 563px;
        }
        .style5
        {
            width: 102px;
        }
        .style7
        {
            width: 280px;
        }
        .style8
        {
            width: 210px;
        }
        .style9
        {
            width: 294px;
        }
        .style10
        {
            width: 340px;
        }
    </style>
    <style type="text/css">
        .style1
        {
            width: 28px;
        }
    </style>
    <style type="text/css">
        .style1
        {
            width: 114px;
        }
        .style2
        {
            width: 99px;
        }
        .style3
        {
            width: 193px;
        }
    </style>
    <style type="text/css">
        .style2
        {
            width: 264px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    &nbsp;&nbsp;&nbsp;&nbsp;
   
            <asp:Panel ID="Panel1" runat="server" BackColor="#CCCCFF" Font-Bold="True" Font-Size="Small"
                BorderColor="#FFFFCC" BorderStyle="Dotted">
                
                <table style="width: 100%">
                    
                    <tr>
                        <td>
                            <asp:Panel ID="PanelTad" runat="server" BackColor="#CCCCFF" BorderColor="White" 
                                BorderStyle="Dashed">
                                <telerik:RadTabStrip ID="RadTabStrip1" runat="server" 
                                    MultiPageID="RadMultiPage1" ResolvedRenderMode="Classic" 
                                    AutoPostBack="True">
                                    <Tabs>
                                        <telerik:RadTab runat="server" PageViewID="RadPageView1" Selected="true" 
                                            Text="መሰረታዊ መረጃ" Value="0">
                                        </telerik:RadTab>
                                        <telerik:RadTab runat="server" Text="ምስክሮች" Value="1">
                                        </telerik:RadTab>
                                        <telerik:RadTab runat="server" Selected="True" Text="ፎቶና ተያያዥ ሰነዶች" Value="2">
                                        </telerik:RadTab>
                                    </Tabs>
                                </telerik:RadTabStrip>
                                <telerik:RadMultiPage ID="RadMultiPage1" runat="server" SelectedIndex="0">
                                    <telerik:RadPageView ID="RadPageView1" runat="server" Width="100%">
                                        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                                            <ContentTemplate>
                                                <asp:Panel ID="PanelBasicInfo" runat="server" BackColor="#CCCCFF" 
                                                    BorderColor="#666699" BorderStyle="Groove" GroupingText="መሰረታዊ መረጃ መመዝገቢያ" 
                                                    >
                                                    <table width="100%">
                                                        <tr>
                                                            <td colspan="2">
                                                                <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; የሙሽራው መረጃ </strong>
                                                            </td>
                                                            <td colspan="3">
                                                                <strong>&nbsp; የሙሽሪት መረጃ </strong></span></td>
                                                            <td rowspan="13">
                                                                <br />
                                                            </td>
                                                        </tr>
                                                           <tr>
                                                               <td >
                                                                   <asp:Label ID="lblMenfesawiMaereg" runat="server" Text="መንፈሳዊ ማዕረግ፡"></asp:Label>
                                                               </td>
                                                               <td>
                                                                   <telerik:RadComboBox ID="cbxMusherawMenfesawiMaereg" runat="server" AutoPostBack="True" 
                                                                       EmptyMessage="መንፈሳዊ ማዕረግ ይምረጡ ." Width="167px">
                                                                   </telerik:RadComboBox>
                                                                   <asp:Button ID="btnOtherAgelglotZeref" runat="server" Font-Bold="True" 
                                                                       Font-Italic="True" Height="24px" onclick="btnMushirawMenfesawiMaereg_Click" Text="ሌላ" 
                                                                       Width="44px" />
                                                               </td>
                                                               <td>
                                                                   &nbsp;</td>
                                                               <td >
                                                                   <asp:Label ID="Label94" runat="server" Text="ዓለማዊ ማዕረግ፡"></asp:Label>
                                                               </td>
                                                               <td>
                                                                   <telerik:RadComboBox ID="cbxMushiritAlemawiMaereg" runat="server" 
                                                                       AutoPostBack="True" EmptyMessage="ዓለማዊ ማዕረግ ይምረጡ " Width="167px">
                                                                   </telerik:RadComboBox>
                                                                   <asp:Button ID="btnOtherAgelglotZeref1" runat="server" Font-Bold="True" 
                                                                       Font-Italic="True" Height="24px" onclick="btnMushiritMenfesawiMaereg_Click" Text="ሌላ" 
                                                                       Width="44px" />
                                                               </td>
                                                           </tr>
                                                        <tr>
                                                            <td >
                                                                <asp:Label ID="Label84" runat="server" Text="ዓለማዊ ማዕረግ፡"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <telerik:RadComboBox ID="cbxMusherawAlemawiMaereg" runat="server" AutoPostBack="True" 
                                                                    EmptyMessage="ዓለማዊ ማዕረግ ይምረጡ " Width="167px">
                                                                </telerik:RadComboBox>
                                                                <asp:Button ID="btnOtherAgelglotZeref0" runat="server" Font-Bold="True" 
                                                                    Font-Italic="True" Height="24px" onclick="btnMushirawAlemawiMaereg_Click" Text="ሌላ" 
                                                                    Width="44px" />
                                                            </td>
                                                            <td>
                                                                &nbsp;</td>
                                                            <td >
                                                                <asp:Label ID="Label95" runat="server" Text="ሙሉ ስም፡"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="txtMushiritFullName" runat="server" Width="202px"></asp:TextBox>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td >
                                                                <asp:Label ID="Label2" runat="server" Text="ሙሉ ስም፡"></asp:Label>
                                                            </td>
                                                            <td  >
                                                                <asp:TextBox ID="txtMusherawFullName" runat="server" Width="176px"></asp:TextBox>
                                                            </td>
                                                            <td>
                                                                &nbsp;</td>
                                                            <td >
                                                                <asp:Label ID="Label96" runat="server" Text="ስልክ ቁጥር፡ "></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="txtMushiritPhone" runat="server" Width="151px"></asp:TextBox>
                                                            </td>
                                                        </tr>
                                                           <tr>
                                                               <td >
                                                                   <asp:Label ID="Label90" runat="server" Text="ስልክ ቁጥር፡ "></asp:Label>
                                                               </td>
                                                               <td >
                                                                   <asp:TextBox ID="txtMusherawPhone" runat="server" Width="151px"></asp:TextBox>
                                                               </td>
                                                               <td>
                                                                   &nbsp;</td>
                                                               <td >
                                                                   <asp:Label ID="Label97" runat="server" Text="ዜግነት፡ "></asp:Label>
                                                               </td>
                                                               <td>
                                                                   <telerik:RadComboBox ID="cbxMushiritNationality" runat="server" 
                                                                       AutoPostBack="True" EmptyMessage="ዜግነት ይምረጡ " Width="167px">
                                                                       <Items>
                                                                           <telerik:RadComboBoxItem runat="server" Text="ኢትዮጵያዊ" Value="1" />
                                                                           <telerik:RadComboBoxItem runat="server" Text="USA" Value="2" />
                                                                           <telerik:RadComboBoxItem runat="server" Text="English" Value="3" />
                                                                           <telerik:RadComboBoxItem runat="server" Text="Other" Value="4" />
                                                                       </Items>
                                                                   </telerik:RadComboBox>
                                                               </td>
                                                           </tr>
                                                           <tr>
                                                               <td >
                                                                   ዜግነት፡
                                                               </td>
                                                               <td>
                                                                   <telerik:RadComboBox ID="cbxMushirawNatonality" runat="server" 
                                                                       AutoPostBack="True" EmptyMessage="ዜግነት ይምረጡ " Width="167px">
                                                                       <Items>
                                                                           <telerik:RadComboBoxItem runat="server" Text="ኢትዮጵያዊ" Value="1" />
                                                                           <telerik:RadComboBoxItem runat="server" Text="USA" Value="2" />
                                                                           <telerik:RadComboBoxItem runat="server" Text="English" Value="3" />
                                                                           <telerik:RadComboBoxItem runat="server" Text="Other" Value="4" />
                                                                       </Items>
                                                                   </telerik:RadComboBox>
                                                               </td>
                                                               <td>
                                                                   &nbsp;</td>
                                                               <td >
                                                                   &nbsp;</td>
                                                               <td >
                                                                   &nbsp;</td>
                                                        </tr>
                                                        
                                                        <tr>
                                                            <td>
                                                                &nbsp;</td>
                                                            <td >
                                                                &nbsp;</td>
                                                            <td>
                                                                &nbsp;</td>
                                                            <td >
                                                                &nbsp;</td>
                                                            <td>
                                                                &nbsp;</td>
                                                        </tr>
                                                        
                                                        <tr>
                                                            <td >
                                                                <asp:Label ID="Label10" runat="server" Text="ጋብቻው የተከናወነበት ቀን"></asp:Label>
                                                            </td>
                                                            <td  >
                                                                <asp:TextBox ID="txtGabchaDate" runat="server" ClientIDMode="Static" 
                                                                    data-validation-engine="validate[required]" 
                                                                    onclick="alert(getId('txtGabchaDate')))" 
                                                                   Width="156px"></asp:TextBox>
                                                                <asp:Image ID="image2" runat="server" ImageUrl="~/Images/Calendar.png" 
                                                                    meta:resourcekey="Image1Resource1" 
                                                                    onclick="getPosition(this.id),getId('txtGabchaDate')" />
                                                            </td>
                                                            <td>
                                                                &nbsp;</td>
                                                            <td>
                                                                <asp:Label ID="Label14" runat="server" Text="ጋብቻው የተከናወነበት ቤ/ን"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="txtGabchaChurch" runat="server" 
                                                                    ontextchanged="txtGabchaChurch_TextChanged" Width="189px"></asp:TextBox>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td >
                                                                <asp:Label ID="Label98" runat="server" Text="ጋብቻውን ያከናወኑት ካህን"></asp:Label>
                                                            </td>
                                                            <td >
                                                                <asp:TextBox ID="txtGabchawunYakenawenutKahin" runat="server" Width="175px"></asp:TextBox>
                                                            </td>
                                                            <td>
                                                                &nbsp;</td>
                                                            <td >
                                                                <asp:Label ID="Label99" runat="server" Text="የመዘግበው ሰው ሃብት ባለሙያ፡ "></asp:Label>
                                                            </td>
                                                            <td >
                                                                <asp:TextBox ID="txtHRName" runat="server" Enabled="False" Width="191px"></asp:TextBox>
                                                            </td>
                                                        </tr>
                                                       
                                                    </table>
                                                    <table width="100%">
                                                        <tr>
                                                            <td colspan="8">
                                                                &nbsp;&nbsp;&nbsp;&nbsp;
                                                                <asp:Button ID="btnClearAgelgayBasicData" runat="server" 
                                                                    OnClick="btnClearAgelgayYetemarutTemhirt_Click" 
                                                                    OnClientClick="jQuery('#form1').validationEngine('detach'); return true;" 
                                                                    Text="አጽዳ" Width="111px" Height="23px" />
                                                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                <asp:Button ID="btnSaveAndGoForBasicNext" runat="server" Height="23px" 
                                                                    onclick="btnSaveAndGoForBasicNext_Click" 
                                                                    OnClientClick="jQuery('#form1').validationEngine('detach'); return true;" 
                                                                    Text="መዝግብና ወደ ፊት ቀጥል" Width="180px" />
                                                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                <asp:Button ID="btnFinishWithBasic" runat="server" Height="23px" 
                                                                    OnClick="btnFinishWithBasic_Click" 
                                                                    OnClientClick="jQuery('#form1').validationEngine('detach'); return true;" 
                                                                    Text="መዝግብና አቁም" Width="157px" />
                                                                &nbsp;
                                                                <asp:Button ID="btnUpdateBasicData" runat="server" 
                                                                    onclick="btnUpdateBasicData_Click" Text="አሻሽል" Width="113px" />
                                                                &nbsp;
                                                                <asp:Button ID="btnSearchInformation" runat="server" 
                                                                    onclick="btnSearchInformation_Click" Text="መረጃ ፈልግ" Width="113px" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                &nbsp;</td>
                                                            <td>
                                                                &nbsp;</td>
                                                            <td>
                                                                &nbsp;</td>
                                                            <td colspan="2" style="text-align: right">
                                                                <asp:Label ID="lblMushirawName" runat="server" Text="የሙሸራው ስም"></asp:Label>
                                                                <asp:TextBox ID="txtMushirawName" runat="server" 
                                                                    ontextchanged="txtGabchaChurch_TextChanged" Width="209px"></asp:TextBox>
                                                            </td>
                                                            <td style="text-align: right">
                                                                &nbsp;</td>
                                                            <td>
                                                                <asp:Label ID="lblMushirtName" runat="server" Text="የሙሽሪት ስም፡ "></asp:Label>
                                                                <asp:TextBox ID="txtMushiratName" runat="server" 
                                                                    ontextchanged="txtGabchaChurch_TextChanged" Width="189px"></asp:TextBox>
                                                                &nbsp;&nbsp;&nbsp;&nbsp;
                                                                <asp:Button ID="btnSearch" runat="server" BackColor="#CC6699" 
                                                                    BorderColor="#3333CC" onclick="btnSearch_Click" Text="ፈልግ" Width="53px" />
                                                            </td>
                                                            <td>
                                                                &nbsp;</td>
                                                        </tr>
                                                        <tr>
                                                            <td colspan="4">
                                                                &nbsp;</td>
                                                            <td colspan="4">
                                                                <asp:ListBox ID="lbxMushirochBasicInformaton" runat="server" 
                                                                    AutoPostBack="True" Height="47px" 
                                                                    onselectedindexchanged="lbxMushirochBasicInformaton_SelectedIndexChanged" 
                                                                    Width="439px"></asp:ListBox>
                                                                <asp:Button ID="btnGenerateCertificate" runat="server" Height="23px" 
                                                                    onclick="btnGenerateCertificate_Click" Text="የምስክር ወረቀት አውጣ" Width="180px" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td colspan="8">
                                                                <telerik:RadToolTip ID="ttForReport" runat="server" Height="600px" 
                                                                    HideEvent="ManualClose" Position="Center" Width="825px">
                                                                    <telerik:ReportViewer ID="rvGabchaCertificate" runat="server" Height="600px" 
                                                                        Visible="False" Width="825px">
                                                                    </telerik:ReportViewer>
                                                                </telerik:RadToolTip>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                    <telerik:RadNotification ID="RadNotification2" runat="server" 
                                                        EnableRoundedCorners="true" EnableShadow="true" Font-Bold="True" 
                                                        Font-Size="Larger" Height="100px" Position="Center" Skin="Default" 
                                                        Text="Write the message here." TitleIcon="" VisibleOnPageLoad="false" 
                                                        Width="250px">
                                                    </telerik:RadNotification>
                                                </asp:Panel>
                                            </ContentTemplate>
                                        </asp:UpdatePanel>
                                    </telerik:RadPageView>
                                    <telerik:RadPageView ID="RadPageView2" runat="server" Width="100%">
                                        <asp:UpdatePanel ID="UpdatePanel2" runat="server">
                                            <ContentTemplate>
                                                <asp:Panel ID="PanelAdress" runat="server" BackColor="#CCCCFF" 
                                                    BorderStyle="Solid" GroupingText="ምስክሮች መመዝገቢያ">
                                                    <table width="100%">
                                                        <tr>
                                                            <td colspan="4">
                                                                <asp:Label ID="Label92" runat="server" Text="የሙሽሮች ስም: "></asp:Label>
                                                                <telerik:RadComboBox ID="cbxMushrochFullNameForMiskiroch" runat="server" 
                                                                    AutoPostBack="True" data-validation-engine="validate[required]" Height="30px" 
                                                                    Width="317px" 
                                                                    onselectedindexchanged="cbxMushrochFullNameForMiskiroch_SelectedIndexChanged">
                                                                </telerik:RadComboBox>
                                                            </td>
                                                            <td>
                                                                &nbsp;</td>
                                                        </tr>
                                                        <tr>
                                                            <td colspan="2">
                                                                <span class="style8"><strong>የሙሽራው ምስክሮች ....... </strong></span>
                                                            </td>
                                                            <td colspan="2">
                                                                <strong>የሙሽሪት ምስክሮች .......</strong> </span>
                                                            </td>
                                                            </span></span></span></span></span></span></span></span></span></span></span>
                                                            </span></span></span></span></span></span></span></span></span></span></span>
                                                            </span></span></span></span></span></span></span></span></span></span></span>
                                                            </span></span></span></span></span></span></span></span></span></span></span>
                                                            </span></span></span></span></span></span></span></span></span></span></span>
                                                            </span></span></span></span></span>
                                                            <td>
                                                                &nbsp;</td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <asp:Label ID="Label8" runat="server" Text="ምስክር1 ሙሉ ስም "></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="txtMusherawMesiker1FullName" runat="server" Width="200px"></asp:TextBox>
                                                            </td>
                                                            <td>
                                                                <asp:Label ID="Label80" runat="server" Text="ምስክር1 ሙሉ ስም "></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="txtMushiritMesiker1FullName" runat="server" Width="200px"></asp:TextBox>
                                                            </td>
                                                            <td rowspan="5">
                                                                <asp:ListBox ID="lbxMiskirochInformation" runat="server" AutoPostBack="True" 
                                                                    Height="144px" 
                                                                    onselectedindexchanged="lbxMiskirochInformation_SelectedIndexChanged" 
                                                                    Width="152px"></asp:ListBox>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <asp:Label ID="Label9" runat="server" Text="ስልክ"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="txtMusherawMesiker1Phone" runat="server" Width="151px"></asp:TextBox>
                                                            </td>
                                                            <td>
                                                                <asp:Label ID="lblBirthWoreda1" runat="server" Text="ስልክ"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="txtMushiritMesiker1Phone" runat="server" Width="151px"></asp:TextBox>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <asp:Label ID="lblBirthZone" runat="server" Text="ምስክር2 ሙሉ ስም "></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="txtMusherawMesiker2FullName" runat="server" Width="200px"></asp:TextBox>
                                                            </td>
                                                            <td>
                                                                <asp:Label ID="lblLivingZone" runat="server" Text="ምስክር2 ሙሉ ስም "></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="txtMushiritMesiker2FullName" runat="server" Width="200px"></asp:TextBox>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <asp:Label ID="lblBirthWoreda" runat="server" Text="ስልክ"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="txtMusherawMesiker2Phone" runat="server" Width="151px"></asp:TextBox>
                                                            </td>
                                                            <td>
                                                                <asp:Label ID="lblBirthWoreda2" runat="server" Text="ስልክ"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="txtMushiritMesiker2Phone" runat="server" Width="151px"></asp:TextBox>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <asp:Label ID="Label12" runat="server" Text="ምስክር3 ሙሉ ስም "></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="txtMusherawMesiker3FullName" runat="server" Width="193px"></asp:TextBox>
                                                            </td>
                                                            <td>
                                                                <asp:Label ID="Label72" runat="server" Text="ምስክር3 ሙሉ ስም "></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="txtMushiritMesiker3FullName" runat="server" Width="200px"></asp:TextBox>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <asp:Label ID="lblBirthWoreda0" runat="server" Text="ስልክ"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="txtMusherawMesiker3Phone" runat="server" Width="151px"></asp:TextBox>
                                                            </td>
                                                            <td>
                                                                <asp:Label ID="lblBirthWoreda3" runat="server" Text="ስልክ"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="txtMushiritMesiker3Phone" runat="server" Width="151px"></asp:TextBox>
                                                            </td>
                                                            <td>
                                                                <asp:Button ID="btnUpdateMiskirochData" runat="server" 
                                                                    onclick="btnUpdateMiskirochData_Click" Text="አሻሽል" Width="113px" />
                                                            </td>
                                                        </tr>
                                                    </table>
                                                    <table width="100%">
                                                        <tr>
                                                            <td>
                                                                &nbsp;</td>
                                                            <td>
                                                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="btnBackFromMiskiroch" 
                                                                    runat="server" onclick="btnBackFromMiskiroch_Click" Text="ወደ ኋላ ተመለስ" 
                                                                    Width="139px" />
                                                                &nbsp;&nbsp;&nbsp;
                                                                <asp:Button ID="btnClearMiskiroch" runat="server" Height="23px" 
                                                                    OnClick="btnClearMiskiroch_Click" 
                                                                    OnClientClick="jQuery('#form1').validationEngine('detach'); return true;" 
                                                                    Text="አጽዳ" Width="116px" />
                                                                &nbsp;&nbsp;
                                                                <asp:Button ID="btnSaveAndGoNextForMiskiroch" runat="server" Height="23px" 
                                                                    OnClick="btnSaveAndGoNextForMiskiroch_Click" 
                                                                    OnClientClick="jQuery('#form1').validationEngine('detach'); return true;" 
                                                                    Text="መዝግብና ወደፊት ቀጥል" Width="125px" />
                                                                &nbsp;&nbsp;
                                                                <asp:Button ID="btnFinishWithMiskiroch" runat="server" Height="23px" 
                                                                    OnClick="btnFinishWithMiskiroch_Click" 
                                                                    OnClientClick="jQuery('#form1').validationEngine('detach'); return true;" 
                                                                    Text="መዝግብና አቁም " Width="103px" />
                                                            </td>
                                                        </tr>
                                                    </table>
                                                    <telerik:RadNotification ID="RadNotification3" runat="server" 
                                                        EnableRoundedCorners="true" EnableShadow="true" Font-Bold="True" 
                                                        Font-Size="Larger" Height="100px" Position="Center" Skin="Default" 
                                                        Text="Write the message here." TitleIcon="" VisibleOnPageLoad="false" 
                                                        Width="250px">
                                                    </telerik:RadNotification>
                                                </asp:Panel>
                                            </ContentTemplate>
                                        </asp:UpdatePanel>
                                    </telerik:RadPageView>
                                    <telerik:RadPageView ID="RadPageView3" runat="server" Width="100%">
                                        <asp:Panel ID="PanelImageAndDoc" runat="server" BackColor="#CCCCFF" 
                                            BorderStyle="Solid" GroupingText="ፎቶና ተያያዥ ሰነዶች መመዝገቢያ">
                                            <table>
                                                <tr>
                                                    <td colspan="2">
                                                        <asp:Label ID="Label83" runat="server" Text="የሙሽሮች ስም: "></asp:Label>
                                                        <telerik:RadComboBox ID="cbxMushirochFullNameForPhoto" runat="server" 
                                                            AutoPostBack="True" data-validation-engine="validate[required]" Height="50px" 
                                                            Width="352px" 
                                                            onselectedindexchanged="cbxMushirochFullNameForPhoto_SelectedIndexChanged">
                                                        </telerik:RadComboBox>
                                                    </td>
                                                    <td>
                                                        &nbsp;</td>
                                                    <td>
                                                        &nbsp;</td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        &nbsp;
                                                        <asp:Label ID="lblImage" runat="server" Text="የሙሽራው  ፎቶ፡ "></asp:Label>
                                                        &nbsp;<asp:FileUpload ID="imgUploadMushiraw" runat="server" />
                                                        &nbsp;&nbsp;&nbsp;&nbsp;
                                                        <asp:Button ID="btnPreviewMushiraw" runat="server" OnClick="btnPreviewMushiraw_Click" 
                                                            OnClientClick="jQuery('#form1').validationEngine('detach'); return true;" 
                                                            Text="ፎቶ አሳይ" Width="86px" />
                                                    </td>
                                                    <td rowspan="5">
                                                        <telerik:RadGrid ID="gridMushirawPhoto" runat="server" 
                                                            AutoGenerateColumns="False" CellSpacing="0" GridLines="None" Width="160px">
                                                            <MasterTableView>
                                                                <CommandItemSettings ExportToPdfText="Export to PDF" />
                                                                <RowIndicatorColumn FilterControlAltText="Filter RowIndicator column" 
                                                                    Visible="True">
                                                                    <HeaderStyle Width="20px" />
                                                                </RowIndicatorColumn>
                                                                <ExpandCollapseColumn FilterControlAltText="Filter ExpandColumn column" 
                                                                    Visible="True">
                                                                    <HeaderStyle Width="20px" />
                                                                </ExpandCollapseColumn>
                                                                <Columns>
                                                                    <telerik:GridBoundColumn DataField="ImageName" 
                                                                        FilterControlAltText="Filter imageName column" UniqueName="ImageName" 
                                                                        Visible="False">
                                                                    </telerik:GridBoundColumn>
                                                                    <telerik:GridBinaryImageColumn DataField="MushirawPhoto" 
                                                                        FilterControlAltText="Filter spousePhoto column" HeaderText="የሙሸራው ፎቶ" 
                                                                        ImageHeight="150px" ImageWidth="140px" ResizeMode="Fit" 
                                                                        UniqueName="MushirawPhoto">
                                                                    </telerik:GridBinaryImageColumn>
                                                                </Columns>
                                                                <EditFormSettings>
                                                                    <EditColumn FilterControlAltText="Filter EditCommandColumn column">
                                                                    </EditColumn>
                                                                </EditFormSettings>
                                                            </MasterTableView>
                                                            <FilterMenu EnableImageSprites="False">
                                                            </FilterMenu>
                                                        </telerik:RadGrid>
                                                        <br />
                                                        <br />
                                                        <br />
                                                        <br />
                                                        <br />
                                                        <br />
                                                        <br />
                                                        <br />
                                                    </td>
                                                    <td rowspan="5">
                                                        &nbsp;</td>
                                                    <td rowspan="5">
                                                        <telerik:RadGrid ID="gridMushiritPhoto" runat="server" 
                                                            AutoGenerateColumns="False" CellSpacing="0" GridLines="None" Width="160px">
                                                            <MasterTableView>
                                                                <CommandItemSettings ExportToPdfText="Export to PDF" />
                                                                <RowIndicatorColumn FilterControlAltText="Filter RowIndicator column" 
                                                                    Visible="True">
                                                                    <HeaderStyle Width="20px" />
                                                                </RowIndicatorColumn>
                                                                <ExpandCollapseColumn FilterControlAltText="Filter ExpandColumn column" 
                                                                    Visible="True">
                                                                    <HeaderStyle Width="20px" />
                                                                </ExpandCollapseColumn>
                                                                <Columns>
                                                                    <telerik:GridBoundColumn DataField="ImageName" 
                                                                        FilterControlAltText="Filter imageName column" UniqueName="ImageName" 
                                                                        Visible="False">
                                                                    </telerik:GridBoundColumn>
                                                                    <telerik:GridBinaryImageColumn DataField="MushiritPhoto" 
                                                                        FilterControlAltText="Filter spousePhoto column" HeaderText="የሙሸሪት ፎቶ" 
                                                                        ImageHeight="150px" ImageWidth="140px" ResizeMode="Fit" 
                                                                        UniqueName="MushiritPhoto">
                                                                    </telerik:GridBinaryImageColumn>
                                                                </Columns>
                                                                <EditFormSettings>
                                                                    <EditColumn FilterControlAltText="Filter EditCommandColumn column">
                                                                    </EditColumn>
                                                                </EditFormSettings>
                                                            </MasterTableView>
                                                            <FilterMenu EnableImageSprites="False">
                                                            </FilterMenu>
                                                        </telerik:RadGrid>
                                                        <br />
                                                        <br />
                                                        <br />
                                                        <br />
                                                        <br />
                                                        <br />
                                                        <br />
                                                        <br />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <asp:Label ID="lblImage0" runat="server" Text="የሙሽሪት   ፎቶ፡ "></asp:Label>
                                                        &nbsp;&nbsp;&nbsp;
                                                        <asp:FileUpload ID="imgUploadMushirit" runat="server" />
                                                        &nbsp;&nbsp;
                                                        <asp:Button ID="btnPreviewMushirit" runat="server" OnClick="btnPreviewMushirit_Click" 
                                                            OnClientClick="jQuery('#form1').validationEngine('detach'); return true;" 
                                                            Text="ፎቶ አሳይ" Width="86px" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        &nbsp;
                                                        <asp:Label ID="Label62" runat="server" Text="መግለጫ፡ "></asp:Label>
                                                        <asp:TextBox ID="txtGabchaDescription" runat="server" Height="24px" 
                                                            TextMode="MultiLine" Width="291px"></asp:TextBox>
                                                        &nbsp;
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        &nbsp;&nbsp;&nbsp;<asp:Button ID="btnClearPhoto" runat="server" onclick="btnClearPhoto_Click" 
                                                            Text="አጽዳ" Width="54px" />
                                                        &nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="btnSaveMushirochPhoto" runat="server" 
                                                            OnClick="btnSaveMushirochPhoto_Click" Text="መዝግብ" Width="76px" />
                                                        &nbsp;&nbsp;&nbsp;
                                                        <asp:Button ID="btnBackFromPhoto" runat="server" 
                                                            OnClick="btnBackFromPhoto_Click" Text="ወደ ኋላ ተመለስ" Width="119px" />
                                                    </td>
                                                </tr>
                                                <%--</caption>--%>
                                                <tr>
                                                    <td>
                                                        <asp:ListBox ID="lbxPhotoInformation" runat="server" AutoPostBack="True" 
                                                            Height="64px" onselectedindexchanged="lbxPhotoInformation_SelectedIndexChanged" 
                                                            Width="390px"></asp:ListBox>
                                                        <asp:Button ID="btnUpdateMushirochPhotoInformation" runat="server" 
                                                            OnClick="btnUpdateMushirochPhotoInformation_Click" Text="አሻሽል" Width="65px" />
                                                    </td>
                                                </tr>
                                            </table>
                                        </asp:Panel>
                                    </telerik:RadPageView>
                                </telerik:RadMultiPage>
                            </asp:Panel>
                        </td>
                    </tr>
                </table>
                
                 <telerik:RadNotification  ID="RadNotification1" runat="server" EnableRoundedCorners="true"
                    EnableShadow="true" Font-Bold="True" Font-Size="Larger" Height="100px" Position="Center"
                    Skin="Default" Text="Write the message here." TitleIcon="" VisibleOnPageLoad="false"
                    Width="250px">
            </telerik:RadNotification>
            </asp:Panel>
           
            
       <%-- </ContentTemplate>
    </asp:UpdatePanel>--%>
</asp:Content>

