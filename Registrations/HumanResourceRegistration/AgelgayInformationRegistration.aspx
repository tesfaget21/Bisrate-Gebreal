<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="AgelgayInformationRegistration.aspx.cs" Inherits="BGCMS.Registrations.HumanResourceRegistration.AgelgayInformationRegistration" %>

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
            width: 363px;
        }
        .style2
        {
            width: 120px;
        }
    </style>
    <style type="text/css">
        .style2
        {
            width: 248px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Panel ID="Panel1" runat="server" BackColor="#CCCCFF" Font-Bold="True" Font-Size="Small"
                BorderColor="#FFFFCC" BorderStyle="Dotted">
                <table style="width: 100%">
                    <tr>
                        <td>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                            <asp:Label ID="Label1" runat="server" Text="ምዝግባ አይነት፡ "></asp:Label>
                            &nbsp;&nbsp;&nbsp;
                            <telerik:RadComboBox ID="cbxRegistrationType" runat="server" 
                                AutoPostBack="True" 
                                OnSelectedIndexChanged="cbxRegistrationType_SelectedIndexChanged" 
                                 Width="241px">
                                <Items>
                                    <telerik:RadComboBoxItem runat="server" Text="ቅጥር/አዲስ ምዝገባ" Value="1" />
                                    <telerik:RadComboBoxItem runat="server" Text="ዓመት እረፍት" Value="2" />
                                    <telerik:RadComboBoxItem runat="server" Text="እድገት/ዝውውር" Value="3" />
                                    <telerik:RadComboBoxItem runat="server" Text="ስንብት/እገዳ/ጡረታ/ሀልፈት" Value="4" />
                                    <telerik:RadComboBoxItem runat="server" Text="ጊዜያዊ ውክልና" Value="5" />
                                    <telerik:RadComboBoxItem runat="server" Text="ትምህርትና ስልጠና" Value="6" />
                                </Items>
                            </telerik:RadComboBox>
                        </td>
                    </tr>
                </table>
               <%-- <asp:Panel ID="Panel2" runat="server" GroupingText="ቅጥር ምዝገባ" BackColor="#CCCCFF"
                    Font-Bold="True" Font-Size="Small" BorderColor="White" BorderStyle="Dashed" Style="margin-right: 34px">--%>
                   
                 <table style="width: 100%;">
                     <tr>
                         <td class="style6">
                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                             <asp:Label ID="Label86" runat="server" 
                                 style="font-size: large; text-align: center; color: #003366;" 
                                 Text="ቅጥር/አዲስ ምዝገባ" Font-Size="Small"></asp:Label>
                         </td>
                         <td>
                             &nbsp;</td>
                     </tr>
                </table>
                <table style="width: 100%">
                    <tr>
                        <td>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                            <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" 
                                Font-Size="X-Small" Font-Underline="True" ForeColor="Fuchsia" 
                                NavigateUrl="~/Confirmations/HRRecurimentConfirmation.aspx">የተጀመሩ የቅጥር ሂደቶችን ለመጨረስ ይህን ይጫኑ</asp:HyperLink>
                            &nbsp;&nbsp;
                            <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" 
                                Font-Size="X-Small" Font-Underline="True" ForeColor="#CC3300" 
                                
                                NavigateUrl="~/Registrations/HumanResourceRegistration/AgelgayFamilyInformation.aspx">አገልጋይ ቤተሰብ ለመመዝገብ ይህን ይጫኑ</asp:HyperLink>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" 
                                    Font-Size="X-Small" Font-Underline="True" ForeColor="#FF0066" 
                                    
                                NavigateUrl="~/Registrations/HumanResourceRegistration/SpecialRepresentations.aspx">አገልጋይ ተጠሪ ለመመዝገብ ይህን ይጫኑ</asp:HyperLink>
                        </td>
                    </tr>
                </table>
                <table style="width: 100%;">
                    </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Panel ID="PanelTad" runat="server" BackColor="#CCCCFF" BorderColor="White" 
                                BorderStyle="Dashed">
                                <telerik:RadTabStrip ID="RadTabStrip1" runat="server" 
                                    MultiPageID="RadMultiPage1" ResolvedRenderMode="Classic">
                                    <Tabs>
                                        <telerik:RadTab runat="server" PageViewID="RadPageView1" Selected="true" 
                                            Text="መሰረታዊ መረጃ " Value="0">
                                        </telerik:RadTab>
                                        <telerik:RadTab runat="server" Text="አድራሻ" Value="1">
                                        </telerik:RadTab>
                                        <telerik:RadTab runat="server" Selected="True" Text="ፎቶና ተያያዥ ሰነዶች" Value="2">
                                        </telerik:RadTab>
                                    </Tabs>
                                </telerik:RadTabStrip>
                                <telerik:RadMultiPage ID="RadMultiPage1" runat="server" SelectedIndex="0">
                                    <telerik:RadPageView ID="RadPageView1" runat="server" Width="100%"><asp:UpdatePanel ID="UpdatePanel1" runat="server"><ContentTemplate><asp:Panel ID="PanelBasicInfo" runat="server" BackColor="#CCCCFF" 
                                                    BorderColor="#666699" BorderStyle="Groove" GroupingText="መሰረታዊ መረጃ መመዝገቢያ" 
                                                    Width="841px"><table width="100%"><tr><td>&#160;&#160;</td><td><asp:Label ID="lblMenfesawiMaereg" runat="server" Text="መንፈሳዊ ማዕረግ፡"></asp:Label></td>
                                            <td ><telerik:RadComboBox ID="cbxMenfesawiMaereg" runat="server" AutoPostBack="True" 
                                                                    EmptyMessage="መንፈሳዊ ማዕረግ ይምረጡ ." Width="167px"></telerik:RadComboBox>
                                                <asp:Button ID="btnOtherAgelglotZeref" runat="server" Font-Bold="True" 
                                                    Font-Italic="True" Height="24px" onclick="btnOtherSpritualMaereg_Click" Text="ሌላ" 
                                                    Width="44px" />
                                            </td><td>
                                                <asp:Label ID="Label78" runat="server" Text="ክርስትና ስም፡"></asp:Label>
                                            </td><td>
                                                <asp:TextBox ID="txtAgelgayKirstnaSim" runat="server" Width="167px"></asp:TextBox>
                                            </td></tr>
                                            <tr>
                                                <td>
                                                    &nbsp;</td>
                                                <td>
                                                    <asp:Label ID="Label76" runat="server" Text="ዓለማዊ ማዕረግ፡"></asp:Label>
                                                </td>
                                                <td >
                                                    <telerik:RadComboBox ID="cbxAlemawiMaereg" runat="server" AutoPostBack="True" 
                                                        EmptyMessage="ዓለማዊ ማዕረግ ይምረጡ " Width="167px">
                                                    </telerik:RadComboBox>
                                                    <asp:Button ID="btnOtherAgelglotZeref0" runat="server" Font-Bold="True" 
                                                        Font-Italic="True" Height="24px" onclick="OtherWorldsMaereg_Click" Text="ሌላ" 
                                                        Width="44px" />
                                                </td>
                                                <td>
                                                    <asp:Label ID="Label6" runat="server" Text="የትውልድ ዘመን፡"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="txtAgelgayBirthDate" runat="server" ClientIDMode="Static" 
                                                        data-validation-engine="validate[required]" 
                                                        onclick="alert(getId('txtAgelgayBirthDate')))" 
                                                        OnTextChanged="dpAgelgayBirthDate_TextChanged" Width="156px"></asp:TextBox>
                                                    <asp:Image ID="image2" runat="server" ImageUrl="~/Images/Calendar.png" 
                                                        meta:resourcekey="Image1Resource1" 
                                                        onclick="getPosition(this.id),getId('txtAgelgayBirthDate')" />
                                                </td>
                                            </tr>
                                            <tr><td>&#160;&#160;</td><td><asp:Label ID="Label2" runat="server" Text="ስም፡"></asp:Label></td>
                                                <td ><asp:TextBox ID="txtAgelgayFirstName" runat="server" 
                                                                    data-validation-engine="validate[required]" Width="167px"></asp:TextBox></td><td>
                                                    <asp:Label ID="Label7" runat="server" Text="የትምህርት ደረጃ"></asp:Label>
                                                </td><td>
                                                    <telerik:RadComboBox ID="cbxAgelgayAskualaTemhrtDereja" runat="server" 
                                                        EmptyMessage="የትምህርት ደረጃ ይምረጡ" HighlightTemplatedItems="True">
                                                    </telerik:RadComboBox>
                                                </td></tr>
                                            <tr>
                                                <td>
                                                    &nbsp;</td>
                                                <td>
                                                    <asp:Label ID="Label77" runat="server" Text="የአባት ስም፡"></asp:Label>
                                                </td>
                                                <td >
                                                    <asp:TextBox ID="txtAgelgayMiddleName" runat="server" 
                                                        data-validation-engine="validate[required]" Width="167px"></asp:TextBox>
                                                </td>
                                                <td>
                                                    <asp:Label ID="Label79" runat="server" Text="የቅጥር ቀን"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="txtEmployementDate" runat="server" ClientIDMode="Static" 
                                                        data-validation-engine="validate[required]" 
                                                        onclick="alert(getId('txtEmployementDate')))" 
                                                        OnTextChanged="dpEmployementDate_TextChanged" Width="156px"></asp:TextBox>
                                                    <asp:Image ID="image8" runat="server" ImageUrl="~/Images/Calendar.png" 
                                                        meta:resourcekey="Image1Resource1" 
                                                        onclick="getPosition(this.id),getId('txtEmployementDate')" />
                                                </td>
                                            </tr>
                                            <tr><td>&#160;&#160;</td><td><asp:Label ID="Label4" runat="server" Text="የአያት ስም፡"></asp:Label></td>
                                                <td ><asp:TextBox ID="txtAgelgayLastName" runat="server" Width="167px"></asp:TextBox></td><td>
                                                <asp:Label ID="Label64" runat="server" Text="የስራ ዘርፍ፡ "></asp:Label>
                                                </td><td>
                                                    <telerik:RadComboBox ID="cbxAgelglotZerfe" runat="server" AutoPostBack="True" 
                                                        data-validation-engine="validate[required]" EmptyMessage="አገልግሎት ዘርፍ ይምረጡ" 
                                                        Height="140px">
                                                    </telerik:RadComboBox>
                                                    <asp:Button ID="btnOtherAgelglotZeref1" runat="server" Font-Bold="True" 
                                                        Font-Italic="True" Height="24px" onclick="btnOtherDeparment_Click" Text="ሌላ" 
                                                        Width="44px" />
                                                </td></tr><tr><td>&#160;&#160;</td><td><asp:Label ID="Label5" runat="server" Text="ፆታ፡"></asp:Label></td>
                                                <td ><asp:RadioButtonList ID="rbxAgelgayGender" runat="server" 
                                                                    RepeatDirection="Horizontal"><asp:ListItem Selected="True" Value="0">ወንድ</asp:ListItem><asp:ListItem Value="1">ሴት</asp:ListItem></asp:RadioButtonList></td><td>
                                                    <asp:Label ID="Label73" runat="server" Text="ደሞዝ"></asp:Label>
                                                </td><td>
                                                    <asp:TextBox ID="txtAgelgaySalary" runat="server" Width="151px"></asp:TextBox>
                                                </td></tr></table><table><tr>
                                        <td colspan="4"><b>የተማሩት የአብነት ትምህርት ዓይነቶች</b> </td></tr><tr><td colspan="4"><asp:CheckBoxList ID="cbListYetemarutAbnetTimhrtoch" runat="server" 
                                                                    AutoPostBack="True" BorderStyle="Dotted" BorderWidth="5px" Height="66px" 
                                                                    OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged" 
                                                                    RepeatDirection="Horizontal" Width="761px"></asp:CheckBoxList></td></tr><tr>
                                            <td colspan="4">
                                                <asp:Label ID="Label87" runat="server" Text="የመዘገበው ሰው ሃይል ባለሙያ፡ ፡ "></asp:Label>
                                                &#160;<asp:TextBox ID="txtHRName" runat="server" 
                                                     Width="196px" Enabled="False"></asp:TextBox>
                                            </td></tr><tr><td colspan="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                                        <asp:Button ID="btnClearAgelgayBasicData" runat="server" Height="23px" 
                                                                    onclick="btnClearAgelgayYetemarutTemhirt_Click" 
                                                                    OnClientClick="jQuery('#form1').validationEngine('detach'); return true;" 
                                                                    Text="አጽዳ" Width="60px" />&#160;&#160;&#160; &#160; 
                                        <asp:Button ID="btnSaveAndGoForBasicNext" runat="server" Height="23px" 
                                                                    onclick="btnNext_Click" 
                                                                    OnClientClick="jQuery('#form1').validationEngine('detach'); return true;" 
                                                                    Text="መዝግብና ወደ ፊት ቀጥል" Width="157px" />&#160;&#160;&#160;&#160; 
                                        <asp:Button ID="btnFinishWithBasic" runat="server" Height="23px" 
                                                                    OnClick="btnFinishWithBasic_Click" 
                                                                    OnClientClick="jQuery('#form1').validationEngine('detach'); return true;" 
                                                                    Text="መዝግብና አቁም" Width="125px" />&#160;&#160; <asp:Button ID="btnUpdateBasicData" runat="server" 
                                                                    onclick="btnUpdateBasicData_Click" Text="አሻሽል" Width="113px" />
                                        &nbsp;
                                        <asp:Button ID="btnSearchInformation" runat="server" 
                                            onclick="btnSearchInformation_Click" Text="መረጃ ፈልግ" Width="113px" />
                                        </td></tr>
                                        <tr>
                                            <td>
                                                <asp:Label ID="lblNameForSearching" runat="server" Text="መፈለጊያ ስም ያስገቡ፡"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="txtNameForSearching" runat="server" Width="223px"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:Label ID="lblDepartmentForSearching" runat="server" 
                                                    Text="መፈለጊያ የስራ ዘርፍ ይምረጡ፡ "></asp:Label>
                                            </td>
                                            <td>
                                                <telerik:RadComboBox ID="cbxDepartmentForSearching" runat="server" 
                                                    AutoPostBack="True" data-validation-engine="validate[required]" 
                                                    EmptyMessage="አገልግሎት ዘርፍ ይምረጡ" Height="140px">
                                                </telerik:RadComboBox>
                                                <asp:Button ID="btnSearch" runat="server" Text="ፈልግ" BackColor="#CC6699" 
                                                    BorderColor="#3333CC" onclick="btnSearch_Click" Width="53px" />
                                            </td>
                                        </tr>
                                        <tr><td colspan="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <asp:ListBox ID="lbxBasicInformation" runat="server" AutoPostBack="True" 
                                                                    Height="89px" onselectedindexchanged="lbxBasicInformation_SelectedIndexChanged" 
                                                                    Width="498px"></asp:ListBox>
                                            <asp:Button ID="btnGenerateConfirmationLetter" runat="server" Height="30px" 
                                                onclick="btnGenerateConfirmationLetter_Click" Text="የቅጥር ደብዳቤ አውጣ" 
                                                ViewStateMode="Enabled" Width="143px" />
                                            </td></tr>
                                        <tr>
                                            <td colspan="4">
                                                <telerik:RadToolTip ID="ttForReport" runat="server"  
                                                    HideEvent="ManualClose" Position="Center" Height="600px" Width="825px">
                                                    <telerik:ReportViewer ID="rvGenerateRecurimentLetter" runat="server" 
                                                        Width="100%" Height="600px">
                                                    </telerik:ReportViewer>
                                                </telerik:RadToolTip>
                                            </td>
                                        </tr>
                                        </table><telerik:RadNotification ID="RadNotification2" runat="server" 
                                                        EnableRoundedCorners="true" EnableShadow="true" Font-Bold="True" 
                                                        Font-Size="Larger" Height="100px" Position="Center" Skin="Default" 
                                                        Text="Write the message here." TitleIcon="" VisibleOnPageLoad="false" 
                                                        Width="250px"></telerik:RadNotification></asp:Panel></ContentTemplate></asp:UpdatePanel></telerik:RadPageView>
                                    <telerik:RadPageView ID="RadPageView2" runat="server" Width="100%"><asp:UpdatePanel ID="UpdatePanel2" runat="server"><ContentTemplate><asp:Panel ID="PanelAdress" runat="server" BackColor="#CCCCFF" 
                                                    BorderStyle="Solid" GroupingText="አድራሻ መመዝገቢያ"><table width="100%"><tr><td><asp:Label ID="Label82" runat="server" Text="የአገልጋይ ሙሉ ስም: "></asp:Label></td><td colspan="3">
                                            <telerik:RadComboBox ID="cbxAgelgayFullNameForAdress" runat="server" 
                                                                    AutoPostBack="True" 
                                                data-validation-engine="validate[required]" Height="16px" 
                                                                    Width="221px"></telerik:RadComboBox></td><td>&#160;</td></tr><tr><td colspan="2"><span class="style8"><strong>የትውልድ አደራሻ ....... </strong></span></td><td colspan="2"><strong>...መኖርያ አድሻ .......</strong> </span></td></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><td>&#160;</td></tr><tr><td><asp:Label ID="Label8" runat="server" Text="ሐገር"></asp:Label></td><td><telerik:RadComboBox ID="cbxAgelgayBirthCountry" runat="server" 
                                                                    AutoPostBack="True" Height="26px" Width="151px"><Items><telerik:RadComboBoxItem runat="server" Owner="cbxAgelgayBirthCountry" 
                                                                            Text="ኢትየጵያ" Value="0" /></Items></telerik:RadComboBox></td><td><asp:Label ID="Label80" runat="server" Text="ሐገር"></asp:Label></td><td><telerik:RadComboBox ID="cbxAgelgayLivingCountry" runat="server" 
                                                                    AutoPostBack="True" Height="26px" Width="151px"><Items><telerik:RadComboBoxItem runat="server" Owner="cbxAgelgayLivingCountry" 
                                                                            Text="ኢትየጵያ" Value="0" /></Items></telerik:RadComboBox></td><td rowspan="5">
                                                &nbsp;</td></tr><tr><td><asp:Label ID="Label9" runat="server" Text="ክልል/ከ.መስ"></asp:Label></td><td><telerik:RadComboBox ID="cbxAgelgayBirthRegion" runat="server" 
                                                                    AutoPostBack="True" EmptyMessage="ክልል ይምረጡ" 
                                                                    OnSelectedIndexChanged="cbxBirthRegion_SelectedIndexChanged" Width="151px"></telerik:RadComboBox>
                                                <asp:Button ID="btnOtherAgelglotZeref2" runat="server" Font-Bold="True" 
                                                    Font-Italic="True" Height="24px" onclick="btnOtherBirthRegion_Click" Text="ሌላ" 
                                                    Width="44px" />
                                                </td><td><asp:Label ID="Label81" runat="server" Text="ክልል/ከ.መስ"></asp:Label></td><td><telerik:RadComboBox ID="cbxAgelgayLivingRegion" runat="server" 
                                                                    AutoPostBack="True" EmptyMessage="ክልል ይምረጡ" 
                                                                    OnSelectedIndexChanged="cbxLivingRegion_SelectedIndexChanged" Width="151px"></telerik:RadComboBox>
                                                <asp:Button ID="btnOtherAgelglotZeref5" runat="server" Font-Bold="True" 
                                                    Font-Italic="True" Height="24px" onclick="btnOtherlLivingRegion_Click" Text="ሌላ" 
                                                    Width="44px" />
                                                </td></tr><tr><td><asp:Label ID="lblBirthZone" runat="server" Text="ዞን"></asp:Label></td><td><telerik:RadComboBox ID="cbxAgelgayBirthZone" runat="server" 
                                                                    AutoPostBack="True" EmptyMessage="ዞን ይምረጡ" 
                                                                    OnSelectedIndexChanged="cbxBirthZone_SelectedIndexChanged" Width="151px"></telerik:RadComboBox>
                                                <asp:Button ID="btnOtherAgelglotZeref3" runat="server" Font-Bold="True" 
                                                    Font-Italic="True" Height="24px" onclick="btnOtherlBirthZone_Click" Text="ሌላ" 
                                                    Width="44px" />
                                                </td><td><asp:Label ID="lblLivingZone" runat="server" Text="ዞን"></asp:Label></td><td><telerik:RadComboBox ID="cbxAgelgayLivingZone" runat="server" 
                                                                    AutoPostBack="True" EmptyMessage="ዞን ይምረጡ" 
                                                                    OnSelectedIndexChanged="cbxLivingZone_SelectedIndexChanged" Width="151px"></telerik:RadComboBox>
                                                <asp:Button ID="btnOtherAgelglotZeref6" runat="server" Font-Bold="True" 
                                                    Font-Italic="True" Height="24px" onclick="btnOtherlLivingZOne_Click" Text="ሌላ" 
                                                    Width="44px" />
                                                </td></tr><tr><td><asp:Label ID="lblBirthWoreda" runat="server" Text="ወረዳ"></asp:Label></td><td><telerik:RadComboBox ID="cbxAgelgayBirthWoreda" runat="server" 
                                                                    AutoPostBack="True" EmptyMessage="ወረዳ ይምረጡ" Width="151px"></telerik:RadComboBox>
                                                <asp:Button ID="btnOtherAgelglotZeref4" runat="server" Font-Bold="True" 
                                                    Font-Italic="True" Height="24px" onclick="btnOtherBirthWoreda_Click" Text="ሌላ" 
                                                    Width="44px" />
                                                </td><td><asp:Label ID="lblLivingWoreda" runat="server" Text="ወረዳ"></asp:Label></td><td><telerik:RadComboBox ID="cbxAgelgayLivingWoreda" runat="server" 
                                                                    AutoPostBack="True" EmptyMessage="ወረዳ ይምረጡ" Width="151px"></telerik:RadComboBox>
                                                <asp:Button ID="btnOtherAgelglotZeref7" runat="server" Font-Bold="True" 
                                                    Font-Italic="True" Height="24px" onclick="btnOtherLivingWoreda_Click" Text="ሌላ" 
                                                    Width="44px" />
                                                </td></tr><tr><td><asp:Label ID="Label12" runat="server" Text="ቀበሌ"></asp:Label></td><td><asp:TextBox ID="txtAgelgayBirthKebele" runat="server" Width="151px"></asp:TextBox></td><td><asp:Label ID="Label72" runat="server" Text="ቀበሌ"></asp:Label></td><td><asp:TextBox ID="txtAgelgayLivingKebele" runat="server" Width="151px"></asp:TextBox></td></tr><tr><td>&#160;</td><td>
                                            <asp:Button ID="btnClearAgelgayAdressInfo" runat="server" 
                                                OnClick="btnClearBirthData_Click" 
                                                OnClientClick="jQuery('#form1').validationEngine('detach'); return true;" 
                                                Text="አጽዳ" Width="112px" />
                                            </td><td><asp:Label ID="Label75" runat="server" Text="የቤት ቁጥር፡ "></asp:Label></td><td><asp:TextBox ID="txtAgelgayLivingHouseNumber" runat="server" Width="151px"></asp:TextBox></td><td>
                                            &nbsp;</td></tr></table>....ስልክ አድራሻ... <table width="100%"><tr><td>&#160;&#160;</td><td><asp:Label ID="Label13" runat="server" Text="ስልክ አይነት"></asp:Label></td><td><telerik:RadComboBox ID="cbxAgelgayPhoneType" runat="server" 
                                                                    AutoPostBack="True" EmptyMessage="ስልክ ዓይነት ይምረጡ" 
                                                                    onselectedindexchanged="cbxAgelgayPhoneType_SelectedIndexChanged"><Items><telerik:RadComboBoxItem runat="server" Owner="cbxAgelgayPhoneType" Text="ሞባይል" 
                                                                            Value="1" /><telerik:RadComboBoxItem runat="server" Owner="cbxAgelgayPhoneType" 
                                                                            Text="የቤት ስልክ" Value="2" /><telerik:RadComboBoxItem runat="server" Owner="cbxAgelgayPhoneType" 
                                                                            Text="የቢሮ ስልክ" Value="3" /></Items></telerik:RadComboBox></td></tr><tr><td>&#160;&#160;</td><td><asp:Label ID="Label21" runat="server" Text="ስልክ ቁጥር"></asp:Label></td><td><asp:TextBox ID="txtAgelgayPhoneNumber" runat="server" Width="151px"></asp:TextBox></td></tr><tr><td>&#160;&#160;</td><td>&#160;&#160;</td><td><asp:Button ID="btnClearAgelgayPhone" runat="server" 
                                                                    OnClick="btnClearPhoneData_Click" 
                                                                    OnClientClick="jQuery('#form1').validationEngine('detach'); return true;" 
                                                                    Text="አጽዳ" Width="70px" />&#160;&#160;&#160;&#160;&#160;&#160; <asp:Button ID="btnAddAgelgayPhone" runat="server" 
                                                                    OnClick="btnAddPhoneAdress_Click" 
                                                                    OnClientClick="jQuery('#form1').validationEngine('detach'); return true;" 
                                                                    Text="ጨምር" Width="82px" /></td></tr><tr><td>&#160;&#160;</td><td colspan="2"><telerik:RadGrid ID="grvAgelgayPhoneNumber" runat="server" 
                                                                    AutoGenerateColumns="False" CellSpacing="0" GridLines="None"><MasterTableView><CommandItemSettings ExportToPdfText="Export to PDF" /><RowIndicatorColumn FilterControlAltText="Filter RowIndicator column" 
                                                                            Visible="True"><HeaderStyle Width="20px" /></RowIndicatorColumn><ExpandCollapseColumn FilterControlAltText="Filter ExpandColumn column" 
                                                                            Visible="True"><HeaderStyle Width="20px" /></ExpandCollapseColumn><Columns><telerik:GridTemplateColumn UniqueName="TemplateColumn"><ItemTemplate><asp:LinkButton ID="btnEdit" runat="server" CommandName="select" 
                                                                                        OnClick="btnEdit_onClick" Text="Edit"></asp:LinkButton></ItemTemplate></telerik:GridTemplateColumn><telerik:GridBoundColumn DataField="PhoneType" 
                                                                                FilterControlAltText="Filter PhoneType column" HeaderText="Phone Type" 
                                                                                UniqueName="PhoneType"></telerik:GridBoundColumn><telerik:GridBoundColumn DataField="Phone" 
                                                                                FilterControlAltText="Filter Phone column" HeaderText="Phone" 
                                                                                UniqueName="Phone"></telerik:GridBoundColumn><telerik:GridBoundColumn DataField="PhoneTypeId" 
                                                                                FilterControlAltText="Filter PhoneTypeId column" UniqueName="PhoneTypeId"></telerik:GridBoundColumn><telerik:GridBoundColumn DataField="Id" FilterControlAltText="Filter Id column" 
                                                                                UniqueName="Id"></telerik:GridBoundColumn></Columns><EditFormSettings><EditColumn FilterControlAltText="Filter EditCommandColumn column"></EditColumn></EditFormSettings></MasterTableView><FilterMenu EnableImageSprites="False"></FilterMenu></telerik:RadGrid></td></tr><tr><td>&#160;</td><td colspan="2">
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="btnBackFromAdress" 
                                                                    runat="server" onclick="btnBackFromPhoto_Click" Text="ወደ ኋላ ተመለስ" 
                                                                    Width="139px" />&#160;&#160;&#160; <asp:Button ID="btnClearAdress" runat="server" Height="23px" 
                                                                    OnClick="btnClearAdress_Click" 
                                                                    OnClientClick="jQuery('#form1').validationEngine('detach'); return true;" 
                                                                    Text="አጽዳ" Width="116px" />&#160;&#160; <asp:Button ID="btnSaveAndGoNextForAddress" runat="server" Height="23px" 
                                                                    OnClick="btnNextForAddress_Click" 
                                                                    OnClientClick="jQuery('#form1').validationEngine('detach'); return true;" 
                                                                    Text="መዝግብና ወደፊት ቀጥል" Width="159px" />&#160;&#160; <asp:Button ID="btnFinishWithAddress" runat="server" Height="23px" 
                                                                    OnClick="btnFinishWithAddress_Click" 
                                                                    OnClientClick="jQuery('#form1').validationEngine('detach'); return true;" 
                                                                    Text="መዝግብና አቁም " Width="137px" />&nbsp;
                                            <asp:Button ID="btnUpdateAdressData" runat="server" 
                                                onclick="btnUpdateAdressData_Click" Text="አሻሽል" Width="113px" />
                                            </td></tr>
                                            <tr>
                                                <td>
                                                    &nbsp;</td>
                                                <td colspan="2">
                                                    <asp:ListBox ID="lbxAdressInformation" runat="server" AutoPostBack="True" 
                                                        Height="70px" 
                                                        onselectedindexchanged="lbxAdressInformation_SelectedIndexChanged" 
                                                        Width="644px"></asp:ListBox>
                                                </td>
                                            </tr>
                                            <tr><td>&#160;</td></tr></table><telerik:RadNotification ID="RadNotification3" runat="server" 
                                                        EnableRoundedCorners="true" EnableShadow="true" Font-Bold="True" 
                                                        Font-Size="Larger" Height="100px" Position="Center" Skin="Default" 
                                                        Text="Write the message here." TitleIcon="" VisibleOnPageLoad="false" 
                                                        Width="250px"></telerik:RadNotification></asp:Panel></ContentTemplate></asp:UpdatePanel></telerik:RadPageView>
                                    <telerik:RadPageView ID="RadPageView3" runat="server" Width="100%"><asp:Panel ID="PanelImageAndDoc" runat="server" BackColor="#CCCCFF" 
                                            BorderStyle="Solid" GroupingText="ፎቶና ተያያዥ ሰነዶች መመዝገቢያ"><table><tr><td colspan="2"><asp:Label ID="Label83" runat="server" Text="የአገልጋይ ሙሉ ስም: "></asp:Label><telerik:RadComboBox ID="cbxAgelgayFullNameForPhoto" runat="server" 
                                                            AutoPostBack="True" data-validation-engine="validate[required]" Height="120px" 
                                                            Width="180px"></telerik:RadComboBox></td><td>&#160;</td></tr><tr><td class="style3">&#160;&#160;<asp:Label ID="lblImage" runat="server" Text="አገልጋይ ፎቶ፡ "></asp:Label><asp:FileUpload ID="imgUpload" runat="server" />&#160;&#160;&#160;&#160;<asp:Button ID="btnPreview" runat="server" OnClick="btnPreview_Click" 
                                                            OnClientClick="jQuery('#form1').validationEngine('detach'); return true;" 
                                                            Text="ፎቶ አሳይ" Width="86px" /></td><td rowspan="4"><telerik:RadGrid ID="gridEmployeePhoto" runat="server" 
                                                            AutoGenerateColumns="False" CellSpacing="0" GridLines="None" Width="160px"><MasterTableView><CommandItemSettings ExportToPdfText="Export to PDF" /><RowIndicatorColumn FilterControlAltText="Filter RowIndicator column" 
                                                                    Visible="True"><HeaderStyle Width="20px" /></RowIndicatorColumn><ExpandCollapseColumn FilterControlAltText="Filter ExpandColumn column" 
                                                                    Visible="True"><HeaderStyle Width="20px" /></ExpandCollapseColumn><Columns><telerik:GridBoundColumn DataField="ImageName" 
                                                                        FilterControlAltText="Filter imageName column" UniqueName="ImageName" 
                                                                        Visible="False"></telerik:GridBoundColumn><telerik:GridBinaryImageColumn DataField="employeePhoto" 
                                                                        FilterControlAltText="Filter spousePhoto column" HeaderText="Employee Photo" 
                                                                        ImageHeight="150px" ImageWidth="140px" ResizeMode="Fit" 
                                                                        UniqueName="employeePhoto"></telerik:GridBinaryImageColumn></Columns><EditFormSettings><EditColumn FilterControlAltText="Filter EditCommandColumn column"></EditColumn></EditFormSettings></MasterTableView><FilterMenu EnableImageSprites="False"></FilterMenu></telerik:RadGrid><br /><br /><br /><br /><br /><br /><br /><br /></td>
                                            <td rowspan="4">&nbsp;</td></tr><tr><td>&#160;&#160;<asp:Label ID="Label62" runat="server" Text="መግለጫ፡ "></asp:Label><asp:TextBox ID="txtAgelgayDescription" runat="server" Height="24px" 
                                                            TextMode="MultiLine" Width="291px"></asp:TextBox>&#160;&#160;</td></tr><tr><td class="style4">&#160;&#160;&#160;<asp:Button 
                                                    ID="btnClearPhoto" runat="server" onclick="btnClearPhoto_Click" Text="አጽዳ" 
                                                    Width="54px" />&#160;&#160;&#160; &#160;<asp:Button ID="btnSaveAgelgayPhoto" runat="server" 
                                                    OnClick="btnSaveAgelgayInformaton_Click" Text="መዝግብ" Width="76px" />&nbsp;&nbsp;&nbsp; <asp:Button 
                                                    ID="btnBackFromPhoto" runat="server" onclick="btnBackFromPhoto_Click" 
                                                            Text="ወደ ኋላ ተመለስ" Width="119px" />&nbsp;&nbsp;&nbsp;&nbsp;
                                                <asp:Button ID="btnUpdateAgelgayPhotoInformation" runat="server" 
                                                    OnClick="btnUpdateAgelgayInformation_Click" style="height: 26px" Text="አሻሽል" 
                                                    Width="65px" />
                                                </td></tr>
                                            <tr>
                                                <td class="style4">
                                                    <asp:ListBox ID="lbxPhotoInformation" runat="server" AutoPostBack="True" 
                                                        Height="80px" onselectedindexchanged="lbxPhotoInformation_SelectedIndexChanged" 
                                                        Width="444px"></asp:ListBox>
                                                </td>
                                            </tr>
                                        </table></asp:Panel></telerik:RadPageView>
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
