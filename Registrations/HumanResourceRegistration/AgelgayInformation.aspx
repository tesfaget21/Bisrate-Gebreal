<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="AgelgayInformation.aspx.cs" Inherits="BGCMS.Registrations.HumanResourceRegistration.AgelgayInformation" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

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
        {}
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    &nbsp;&nbsp;&nbsp;&nbsp;
      <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
      
            <asp:Panel ID="Panel1" runat="server" BackColor="#CCCCFF" BorderColor="#3399FF" BorderStyle="Solid"
                ForeColor="#3333FF">
               
                <telerik:RadTabStrip ID="RadTabStrip1" runat="server" SelectedIndex="0" ResolvedRenderMode="Classic"
                    MultiPageID="RadMultiPage1">
                    <Tabs>
                        <telerik:RadTab runat="server" Text="አገልጋይ">
                        </telerik:RadTab>
                        <telerik:RadTab runat="server" Text="ቤተሰብ" Selected="True">
                        </telerik:RadTab>
                        <telerik:RadTab runat="server" Text="ተጠሪ">
                        </telerik:RadTab>
                    </Tabs>
                </telerik:RadTabStrip>
               
                <telerik:RadMultiPage ID="RadMultiPage1" runat="server" SelectedIndex="0">
                   
                    <telerik:RadPageView ID="RadPageView1" runat="server" Width="100%">
                        <asp:Panel ID="Panel2" runat="server" Width="100%" BackColor="#CCCCFF" BorderStyle="Solid"
                            GroupingText="አገልጋይ  መመዝገቢያ">
                        
                            <table width="100%">
                                <tr>
                                    <td class="style2" >
                                        <asp:Panel ID="Panel3" runat="server" GroupingText="መሰረታዊ መረጃ" Height="553px" BorderColor="#666699"
                                            BorderStyle="Groove" Width="438px">
                                            <table width="100%">
                                                <tr>
                                                    <td >
                                                        <asp:Label ID="Label7" runat="server" Text="መንፈሳዊ ማዕረግ፡"></asp:Label>
                                                    </td>
                                                    <td >
                                                        <telerik:RadComboBox ID="cbxMenfesawiMaereg" runat="server" Width="167px" AutoPostBack="True"
                                                            EmptyMessage="መንፈሳዊ ማዕረግ ይምረጡ .">
                                                        </telerik:RadComboBox>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td >
                                                        <asp:Label ID="Label61" runat="server" Text="ዓለማዊ ማዕረግ፡"></asp:Label>
                                                    </td>
                                                    <td >
                                                        <telerik:RadComboBox ID="cbxAlemawiMaereg" runat="server" Width="167px" AutoPostBack="True"
                                                            EmptyMessage="ዓለማዊ ማዕረግ ይምረጡ ">
                                                        </telerik:RadComboBox>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td >
                                                        <asp:Label ID="Label1" runat="server" Text="ስም፡"></asp:Label>
                                                    </td>
                                                    <td >
                                                        <asp:TextBox ID="txtAgelgayFirstName" runat="server" Width="167px" data-validation-engine="validate[required]"></asp:TextBox>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td >
                                                        <asp:Label ID="Label2" runat="server" Text="የአባት ስም፡"></asp:Label>
                                                    </td>
                                                    <td >
                                                        <asp:TextBox ID="txtAgelgayMiddleName" runat="server" Width="167px" data-validation-engine="validate[required]"></asp:TextBox>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td >
                                                        <asp:Label ID="Label3" runat="server" Text="የአያት ስም፡"></asp:Label>
                                                    </td>
                                                    <td >
                                                        <asp:TextBox ID="txtAgelgayLastName" runat="server" Width="167px"></asp:TextBox>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td >
                                                        <asp:Label ID="Label15" runat="server" Text="ክርስትና ስም፡"></asp:Label>
                                                    </td>
                                                    <td >
                                                        <asp:TextBox ID="txtAgelgayKirstnaSim" runat="server" Width="167px"></asp:TextBox>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <asp:Label ID="Label4" runat="server" Text="ፆታ፡"></asp:Label>
                                                    </td>
                                                    <td >
                                                        <asp:RadioButtonList ID="rbxAgelgayGender" runat="server" RepeatDirection="Horizontal"
                                                            OnSelectedIndexChanged="RadioButtonList2_SelectedIndexChanged">
                                                            <asp:ListItem Value="0" Selected="True">ወንድ</asp:ListItem>
                                                            <asp:ListItem Value="1">ሴት</asp:ListItem>
                                                        </asp:RadioButtonList>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td >
                                                        <asp:Label ID="Label5" runat="server" Text="የትውልድ ዘመን፡"></asp:Label>
                                                        
                                                    </td>
                                                    <td style="font-weight: 700">
                                                        <asp:TextBox ID="dpAgelgayBirthDate" runat="server" ClientIDMode="Static" data-validation-engine="validate[required]"
                                                            onclick="alert(getId('dpAgelgayBirthDate')))" Width="156px" OnTextChanged="dpAgelgayBirthDate_TextChanged"></asp:TextBox>
                                                        <asp:Image ID="image2" runat="server" ImageUrl="~/Images/Calendar.png" meta:resourcekey="Image1Resource1"
                                                            onclick="getPosition(this.id),getId('dpAgelgayBirthDate')" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td >
                                                        <asp:Label ID="Label6" runat="server" Text="የትምህርት ደረጃ"></asp:Label>
                                                    </td>
                                                    <td>
                                                        <telerik:RadComboBox ID="cbxAgelgayAskualaTemhrtDereja" runat="server"
                                                            HighlightTemplatedItems="True" EmptyMessage="የትምህርት ደረጃ ይምረጡ">
                        <%--                                     <Items>
                        <telerik:RadComboBoxItem runat="server" Owner="cbxWekayEducationLevel" 
                            Text="አንደኛ ደረጃ " Value="አንደኛ ደረጃ" />
                        <telerik:RadComboBoxItem runat="server" Owner="cbxWekayEducationLevel" 
                            Text="ሁለተኛ ደረጃ" Value="ሁለተኛ ደረጃ" />
                        <telerik:RadComboBoxItem runat="server" Owner="cbxWekayEducationLevel" 
                            Text="ሌቭል/ዲፕሎማ" Value="ልቭል/ዲፕሎማ" />
                        <telerik:RadComboBoxItem runat="server" Owner="cbxWekayEducationLevel" 
                            Text="የመጀመርያ ዲግሪ" Value="የመጀመርያ ዲግሪ" />
                        <telerik:RadComboBoxItem runat="server" Owner="cbxWekayEducationLevel" 
                            Text="ሁለተኛ ዲግሪ/ማስተርስ" Value="ሁለተኛ ዲግሪ/ማስተርስ" />
                        <telerik:RadComboBoxItem runat="server" Owner="cbxWekayEducationLevel" 
                            Text="ሶስተኛ ዲግሪ/ፒ.ኤች ዲ" Value="ሶስተኛ ዲግሪ/ፒ.ኤች ዲ" />
                    </Items>--%>
                                                        </telerik:RadComboBox>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td >
                                                        <asp:Label ID="Label63" runat="server" Text="የቅጥር ቀን"></asp:Label>
                                                    </td>
                                                    <td >
                                                        <asp:TextBox ID="dpEmployementDate" runat="server" ClientIDMode="Static" data-validation-engine="validate[required]"
                                                            onclick="alert(getId('dpEmployementDate')))" Width="156px" OnTextChanged="dpEmployementDate_TextChanged"></asp:TextBox>
                                                        <asp:Image ID="image7" runat="server" ImageUrl="~/Images/Calendar.png" meta:resourcekey="Image1Resource1"
                                                            onclick="getPosition(this.id),getId('dpEmployementDate')" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td >
                                                        <asp:Label ID="Label64" runat="server" Text="የስራ ዘርፍ፡ "></asp:Label>
                                                    </td>
                                                    <td >
                                                        <telerik:RadComboBox ID="cbxAgelglotZerfe" runat="server" AutoPostBack="True" data-validation-engine="validate[required]"
                                                            EmptyMessage="አገልግሎት ዘርፍ ይምረጡ" Height="140px">
                                                         <%--   <Items>
                                                                <telerik:RadComboBoxItem runat="server" Text="ዲቁና አገልግሎት" Value="ዲቁና አገልግሎት" Owner="cbxAgelglotZerfe" />
                                                                <telerik:RadComboBoxItem runat="server" Text="ቅስና አገልግሎት" Value="ቅስና አገልግሎት" Owner="cbxAgelglotZerfe" />
                                                                <telerik:RadComboBoxItem runat="server" Text="ጥበቃ አገልገሎት" Value="ጥበቃ አገልገሎት" Owner="cbxAgelglotZerfe" />
                                                                <telerik:RadComboBoxItem runat="server" Text="ጽዳትና ተላላኪ " Value="ጽዳትና ተላላኪ " Owner="cbxAgelglotZerfe" />
                                                                <telerik:RadComboBoxItem runat="server" Text="ዋና አስተዳደር" Value="ዋና አስተዳደር" Owner="cbxAgelglotZerfe" />
                                                                <telerik:RadComboBoxItem runat="server" Text="ዋና ጸሐፊ" Value="ዋና ጸሐፊ" Owner="cbxAgelglotZerfe" />
                                                                <telerik:RadComboBoxItem runat="server" Text="ሒሳብ ሹም" Value="ሒሳብ ሹም" Owner="cbxAgelglotZerfe" />
                                                                <telerik:RadComboBoxItem runat="server" Text="ቁጥጥር" Value="ቁጥጥር" Owner="cbxAgelglotZerfe" />
                                                                <telerik:RadComboBoxItem runat="server" Text="ፅህፈት አገልግሎት" Value="ፅህፈት አገልግሎት" Owner="cbxAgelglotZerfe" />
                                                                <telerik:RadComboBoxItem runat="server" Text="ሌሎች አስተዳደር ስራዎች" Value="ሌሎች አስተዳደር ስራዎች" Owner="cbxAgelglotZerfe" />
                                                                <telerik:RadComboBoxItem runat="server" Text="ስብከተ ወንጌል" Value="ስብከተ ወንጌል" Owner="cbxAgelglotZerfe" />
                                                            </Items>--%>
                                                        </telerik:RadComboBox>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td >
                                                        <asp:Label ID="Label73" runat="server" Text="ደሞዝ"></asp:Label>
                                                    </td>
                                                    <td >
                                                        <asp:TextBox ID="txtAgelgaySalary" runat="server" data-validation-engine="validate[custom[integer]]"
                                                            Width="151px"></asp:TextBox>
                                                    </td>
                                                </tr>
                                               
                                                <tr>
                                                    <td colspan="2">
                                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        <asp:Button ID="btnClearAgelgayBasicData" runat="server" OnClick="btnClearbasicData_Click"
                                                            Text="አጽዳ" Width="82px" OnClientClick="jQuery('#form1').validationEngine('detach'); return true;" />
                                                        &nbsp;
                                                    </td>
                                                </tr>
                                            </table>
                                        </asp:Panel>
                                    </td>
                                    <td >
                                        <asp:Panel ID="Panel16" runat="server" BorderColor="#666699" 
                                            BorderStyle="Groove" GroupingText="አድራሻ"
                                            Width="312px" >
                                            ...የትውልድ አደራሻ .......
                                            <table width="100%">
                                                <tr>
                                                    <td>
                                                        <asp:Label ID="Label8" runat="server" Text="ሐገር"></asp:Label>
                                                    </td>
                                                    <td >
                                                        <telerik:RadComboBox ID="cbxAgelgayBirthCountry" Width="151px" runat="server" AutoPostBack="True"
                                                            Height="26px">
                                                            <Items>
                                                                <telerik:RadComboBoxItem runat="server" Text="ኢትየጵያ" Value="0" Owner="cbxAgelgayBirthCountry" />
                                                            </Items>
                                                        </telerik:RadComboBox>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td >
                                                        <asp:Label ID="Label9" runat="server" Text="ክልል/ከ.መስ"></asp:Label>
                                                    </td>
                                                    <td >
                                                        <telerik:RadComboBox ID="cbxAgelgayBirthRegion" Width="151px" runat="server" AutoPostBack="True"
                                                           OnSelectedIndexChanged="cbxBirthRegion_SelectedIndexChanged" EmptyMessage="ክልል ይምረጡ">
                                                        </telerik:RadComboBox>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td >
                                                        <asp:Label ID="lblBirthZone" runat="server" Text="ዞን"></asp:Label>
                                                    </td>
                                                    <td>
                                                        <telerik:RadComboBox ID="cbxAgelgayBirthZone" runat="server" Width="151px" OnSelectedIndexChanged="cbxBirthZone_SelectedIndexChanged"
                                                            AutoPostBack="True" EmptyMessage="ዞን ይምረጡ">
                                                        </telerik:RadComboBox>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td >
                                                        <asp:Label ID="lblBirthWoreda" runat="server" Text="ወረዳ"></asp:Label>
                                                    </td>
                                                    <td>
                                                        <telerik:RadComboBox ID="cbxAgelgayBirthWoreda" Width="151px" runat="server" AutoPostBack="True"
                                                            EmptyMessage="ወረዳ ይምረጡ">
                                                        </telerik:RadComboBox>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td >
                                                        <asp:Label ID="Label12" runat="server" Text="ቀበሌ"></asp:Label>
                                                    </td>
                                                    <td>
                                                        <asp:TextBox ID="txtAgelgayBirthKebele" runat="server" Width="151px"></asp:TextBox>
                                                    </td>
                                                </tr>
                                            </table>
                                            .መኖርያ አድሻ...
                                            <table width="100%">
                                                <tr>
                                                    <td >
                                                        <asp:Label ID="Label66" runat="server" Text="ሐገር"></asp:Label>
                                                    </td>
                                                    <td >
                                                        <telerik:RadComboBox ID="cbxAgelgayLivingCountry" Width="151px" runat="server" AutoPostBack="True"
                                                            Height="26px">
                                                            <Items>
                                                                <telerik:RadComboBoxItem runat="server" Owner="cbxAgelgayLivingCountry" Text="ኢትየጵያ"
                                                                    Value="0" />
                                                            </Items>
                                                        </telerik:RadComboBox>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td >
                                                        <asp:Label ID="Label71" runat="server" Text="ክልል/ከ.መስ"></asp:Label>
                                                    </td>
                                                    <td >
                                                        <telerik:RadComboBox ID="cbxAgelgayLivingRegion" Width="151px" runat="server" AutoPostBack="True"
                                                            EmptyMessage="ክልል ይምረጡ" OnSelectedIndexChanged="cbxLivingRegion_SelectedIndexChanged">
                                                        </telerik:RadComboBox>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td >
                                                        <asp:Label ID="lblLivingZone" runat="server" Text="ዞን"></asp:Label>
                                                    </td>
                                                    <td>
                                                        <telerik:RadComboBox ID="cbxAgelgayLivingZone" Width="151px" runat="server" AutoPostBack="True"
                                                            EmptyMessage="ዞን ይምረጡ"  OnSelectedIndexChanged="cbxLivingZone_SelectedIndexChanged">
                                                        </telerik:RadComboBox>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td >
                                                        <asp:Label ID="lblLivingWoreda" runat="server" Text="ወረዳ"></asp:Label>
                                                    </td>
                                                    <td>
                                                        <telerik:RadComboBox ID="cbxAgelgayLivingWoreda" Width="151px" runat="server" AutoPostBack="True"
                                                            EmptyMessage="ወረዳ ይምረጡ">
                                                        </telerik:RadComboBox>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td >
                                                        <asp:Label ID="Label72" runat="server" Text="ቀበሌ"></asp:Label>
                                                    </td>
                                                    <td>
                                                        <asp:TextBox ID="txtAgelgayLivingKebele" runat="server" Width="151px"></asp:TextBox>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td >
                                                        <asp:Label ID="Label75" runat="server" Text="የቤት ቁጥር፡ "></asp:Label>
                                                    </td>
                                                    <td>
                                                        <asp:TextBox ID="txtAgelgayLivingHouseNumber" runat="server" Width="151px"></asp:TextBox>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td >
                                                        &nbsp;
                                                    </td>
                                                    <td>
                                                        <asp:Button ID="btbClearAgelgayAdressInfo" runat="server" OnClick="btnClearBirthData_Click"
                                                            OnClientClick="jQuery('#form1').validationEngine('detach'); return true;" Text="አጽዳ"
                                                            Width="74px" />
                                                    </td>
                                                </tr>
                                            </table>
                                            ....ስልክ አድራሻ...
                                            <table width="100%">
                                                <tr>
                                                    <td>
                                                        &nbsp;
                                                    </td>
                                                    <td>
                                                        <asp:Label ID="Label13" runat="server" Text="ስልክ አይነት"></asp:Label>
                                                    </td>
                                                    <td>
                                                        <telerik:RadComboBox ID="cbxAgelgayPhoneType" runat="server" AutoPostBack="True"
                                                            EmptyMessage="ስልክ ዓይነት ይምረጡ">
                                                            <Items>
                                                                <telerik:RadComboBoxItem runat="server" Text="ሞባይል" Value="1" Owner="cbxAgelgayPhoneType" />
                                                                <telerik:RadComboBoxItem runat="server" Text="የቤት ስልክ" Value="2" Owner="cbxAgelgayPhoneType" />
                                                                <telerik:RadComboBoxItem runat="server" Text="የቢሮ ስልክ" Value="3" Owner="cbxAgelgayPhoneType" />
                                                            </Items>
                                                        </telerik:RadComboBox>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        &nbsp;
                                                    </td>
                                                    <td>
                                                        <asp:Label ID="Label21" runat="server" Text="ስልክ ቁጥር"></asp:Label>
                                                    </td>
                                                    <td>
                                                        <asp:TextBox ID="txtAgelgayPhoneNumber" runat="server" Width="151px"></asp:TextBox>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        &nbsp;
                                                    </td>
                                                    <td>
                                                        &nbsp;
                                                    </td>
                                                    <td>
                                                        <asp:Button ID="btnClearAgelgayPhone" runat="server" Text="አጽዳ" Width="70px" OnClick="btnClearPhoneData_Click"
                                                            OnClientClick="jQuery('#form1').validationEngine('detach'); return true;" />
                                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        <asp:Button ID="btnAddAgelgayPhone" runat="server" Text="ጨምር" Width="82px" OnClick="btnAddPhoneAdress_Click"
                                                            OnClientClick="jQuery('#form1').validationEngine('detach'); return true;" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        &nbsp;
                                                    </td>
                                                    <td colspan="2">
                                                        <telerik:RadGrid ID="grvAgelgayPhoneNumber" runat="server" AutoGenerateColumns="False"
                                                            CellSpacing="0" GridLines="None">
                                                            <MasterTableView>
                                                                <CommandItemSettings ExportToPdfText="Export to PDF" />
                                                                <RowIndicatorColumn FilterControlAltText="Filter RowIndicator column" Visible="True">
                                                                    <HeaderStyle Width="20px" />
                                                                </RowIndicatorColumn>
                                                                <ExpandCollapseColumn FilterControlAltText="Filter ExpandColumn column" Visible="True">
                                                                    <HeaderStyle Width="20px" />
                                                                </ExpandCollapseColumn>
                                                                <Columns>
                                                                    <telerik:GridTemplateColumn UniqueName="TemplateColumn">
                                                                        <ItemTemplate>
                                                                            <asp:LinkButton ID="btnEdit" runat="server" CommandName="select" OnClick="btnEdit_onClick"
                                                                                Text="Edit"></asp:LinkButton>
                                                                        </ItemTemplate>
                                                                    </telerik:GridTemplateColumn>
                                                                    <telerik:GridBoundColumn DataField="PhoneType" FilterControlAltText="Filter PhoneType column"
                                                                        HeaderText="Phone Type" UniqueName="PhoneType">
                                                                    </telerik:GridBoundColumn>
                                                                    <telerik:GridBoundColumn DataField="Phone" FilterControlAltText="Filter Phone column"
                                                                        HeaderText="Phone" UniqueName="Phone">
                                                                    </telerik:GridBoundColumn>
                                                                    <telerik:GridBoundColumn DataField="PhoneTypeId" FilterControlAltText="Filter PhoneTypeId column"
                                                                        UniqueName="PhoneTypeId">
                                                                    </telerik:GridBoundColumn>
                                                                    <telerik:GridBoundColumn DataField="Id" FilterControlAltText="Filter Id column" UniqueName="Id">
                                                                    </telerik:GridBoundColumn>
                                                                </Columns>
                                                                <EditFormSettings>
                                                                    <EditColumn FilterControlAltText="Filter EditCommandColumn column">
                                                                    </EditColumn>
                                                                </EditFormSettings>
                                                            </MasterTableView>
                                                            <FilterMenu EnableImageSprites="False">
                                                            </FilterMenu>
                                                        </telerik:RadGrid>
                                                    </td>
                                                </tr>
                                            </table>
                                        </asp:Panel>
                                    </td>
                                </tr>
                                </table>
                                <table>
                                <tr>
                                <td><b>የተማሩት የአብነት ትምህርት ዓይነቶች</b></td>
                                </tr>
                                <tr>
                             
                                    <td>
                                        
                                                        <asp:CheckBoxList ID="cbListYetemarutAbnetTimhrtoch" runat="server" RepeatDirection="Horizontal"
                                                            Height="66px" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged" 
                                                            Width="781px" AutoPostBack="True"  BorderStyle="Dotted" BorderWidth="5px">
                                                        </asp:CheckBoxList>
                                                    </td>
                                                </tr>
                                                 <tr>
                                                    <td >
                                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        <asp:Button ID="btnClearAgelgayYetemarutTemhirt" runat="server" Height="23px" 
                                                            OnClick="btnClearAgelgayYetemarutAbnetTimhrotchEmployementData_Click" 
                                                            OnClientClick="jQuery('#form1').validationEngine('detach'); return true;" 
                                                            Text="አጽዳ" Width="82px" />
                                                    </td>
                                                </tr>

                                    </table>
                                    <table>
                                    <tr>
                                    <td>
                                        &nbsp;
                                    </td>
                                
                                        <td>
                                            <asp:Label ID="lblImage" runat="server" Text="አገልጋይ ፎቶ፡ "></asp:Label>
                                            <asp:FileUpload ID="imgUpload" runat="server" />
                                            &nbsp;&nbsp;&nbsp;
                                            <asp:Button ID="btnPreview" runat="server" onclick="btnPreview_Click" 
                                                Text="ፎቶ አሳይ" Width="86px"  OnClientClick="jQuery('#form1').validationEngine('detach'); return true;"/>
                                        </td>
                                        <td>
                                            &nbsp;</td>
                                        <td>
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            &nbsp;</td>
                                        <td>
                                            <telerik:RadGrid ID="gridEmployeePhoto" runat="server" 
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
                                                        <telerik:GridBinaryImageColumn DataField="employeePhoto" 
                                                            FilterControlAltText="Filter spousePhoto column" HeaderText="Employee Photo" 
                                                            ImageHeight="150px" ImageWidth="140px" ResizeMode="Fit" 
                                                            UniqueName="employeePhoto">
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
                                        </td>
                                    </tr>
                                    <tr>
                                        <td colspan="2">
                                            &nbsp;
                                            <asp:Label ID="Label62" runat="server" Text="መግለጫ፡ "></asp:Label>
                                            <asp:TextBox ID="txtAgelgayDescription" runat="server" Height="24px" 
                                                OnTextChanged="txtAgelgayDescription_TextChanged" TextMode="MultiLine" 
                                                Width="291px"></asp:TextBox>
                                            &nbsp;
                                        </td>
                                        <td colspan="2">
                                            &nbsp;
                                        </td>
                                    </tr>
                                    <tr>
                                        <td colspan="3">
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="btnSaveAgelgayInformaton" runat="server" 
                                                OnClick="btnSaveAgelgayInformaton_Click" Text="መዝግብ" Width="76px" />
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            <asp:Button ID="btnUpdateAgelgayInformation" runat="server" 
                                                OnClick="btnUpdateAgelgayInformation_Click" Text="አሻሽል" Width="65px" />
                                        </td>
                                        <td>
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        </td>
                                    </tr>
                                    <tr>
                                        <td colspan="4">
                                            &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            <asp:ListBox ID="lbxAgegayInformation" runat="server" AutoPostBack="True" 
                                                Height="100px" 
                                                OnSelectedIndexChanged="lbxAgegayInformation_SelectedIndexChanged" 
                                                Style="margin-left: 0px" Width="496px"></asp:ListBox>
                                        </td>
                                    </tr>
                                </caption>
                            </table>
                         
                        </asp:Panel>

                        
                    </telerik:RadPageView>

                   
                    <telerik:RadPageView ID="RadPageView2" runat="server" Width="100%">
                      
                        <asp:Panel ID="Panel10" runat="server" GroupingText="ቤተሰብ መመዝገቢያ" BackColor="#CCCCFF"
                           
                            BorderStyle="Solid">
                           
                            <table class="style1">
                                <tr>
                                    <td>
                                        <table>
                                            <tr>
                                                <td>
                                                    &nbsp;
                                                </td>
                                                <td >
                                                    <asp:Label ID="Label36" runat="server" Text="የአገልጋይ ሙሉ ስም: "></asp:Label>
                                                </td>
                                                <td >
                                                    <telerik:RadComboBox ID="cbxAgelgayFullName" runat="server" Height="80px" Width="180px"
                                                        AutoPostBack="True" EmptyMessage=" ከዚህ ይምረጡ …" data-validation-engine="validate[required]">
                                                    </telerik:RadComboBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    &nbsp;
                                                </td>
                                                <td >
                                                    <asp:Label ID="Label60" runat="server" Text="ዝምደና ዓይነት፡"></asp:Label>
                                                </td>
                                                <td >
                                                    <telerik:RadComboBox ID="cbxFamilyRelationship" runat="server" AutoPostBack="True"
                                                         EmptyMessage="ዝምድና ይምረጡ.." data-validation-engine="validate[required]">
                                                    <%--    <Items>
                                                            <telerik:RadComboBoxItem runat="server" Owner="cbxFamilyRelationship" Text=" ባለቤት"
                                                                Value="ባለቤት" />
                                                            <telerik:RadComboBoxItem runat="server" Owner="cbxFamilyRelationship" Text="ልጅ" Value="ልጅ" />
                                                            <telerik:RadComboBoxItem runat="server" Owner="cbxFamilyRelationship" Text="እናት"
                                                                Value="እናት" />
                                                            <telerik:RadComboBoxItem runat="server" Owner="cbxFamilyRelationship" Text="አባት"
                                                                Value="አባት" />
                                                            <telerik:RadComboBoxItem runat="server" Owner="cbxFamilyRelationship" Text="አማት"
                                                                Value="አማት" />
                                                        </Items>--%>
                                                    </telerik:RadComboBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    &nbsp;
                                                </td>
                                                <td >
                                                    <asp:Label ID="Label28" runat="server" Text="ስም: "></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="txtFamilyFirstName" runat="server" Width="167px" data-validation-engine="validate[required]"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    &nbsp;
                                                </td>
                                                <td >
                                                    <asp:Label ID="Label29" runat="server" Text="የአባት ስም:"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="txtFamilyMiddleName" runat="server" Width="167px" data-validation-engine="validate[required]"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    &nbsp;
                                                </td>
                                                <td >
                                                    <asp:Label ID="Label30" runat="server" Text="የአያት ስም: "></asp:Label>
                                                </td>
                                                <td >
                                                    <asp:TextBox ID="txtFamilyLastName" runat="server" Width="167px"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    &nbsp;
                                                </td>
                                                <td >
                                                    <asp:Label ID="Label31" runat="server" Text="ክርስትና ስም:"></asp:Label>
                                                </td>
                                                <td >
                                                    <asp:TextBox ID="txtFamilyKirstinaSim" runat="server" Width="167px"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td >
                                                </td>
                                                <td >
                                                    <asp:Label ID="Label32" runat="server" Text="ፆታ:"></asp:Label>
                                                </td>
                                                <td >
                                                    <asp:RadioButtonList ID="rbxFamilyGender" runat="server" RepeatDirection="Horizontal">
                                                        <asp:ListItem Value="0">ወንድ</asp:ListItem>
                                                        <asp:ListItem Value="1">ሴት</asp:ListItem>
                                                    </asp:RadioButtonList>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td>
                                        <table>
                                            <tr>
                                                <td >
                                                    &nbsp;
                                                </td>
                                                <td >
                                                    <asp:Label ID="Label33" runat="server" Text="የትውልድ ዘመን: "></asp:Label>
                                                </td>
                                                <td >
                                                    <asp:TextBox ID="dpFamBirthDate" runat="server" ClientIDMode="Static" data-validation-engine="validate[required]"
                                                        onclick="alert(getId('dpFamBirthDate')))" Width="156px"></asp:TextBox>
                                                    <asp:Image ID="image1" runat="server" ImageUrl="~/Images/Calendar.png" meta:resourcekey="Image1Resource1"
                                                        onclick="getPosition(this.id),getId('dpFamBirthDate')" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    &nbsp;
                                                </td>
                                                <td >
                                                    <asp:Label ID="Label34" runat="server" Text="የትምህርት ደረጃ:"></asp:Label>
                                                </td>
                                                <td>
                                                    <telerik:RadComboBox ID="cbxFamilyEducationLevel" runat="server"  AutoPostBack="True"
                                                        EmptyMessage=".. ከዚህ ይምረጡ …">
                                                        <Items>
                                                            <telerik:RadComboBoxItem runat="server" Text="አንደኛ ደረጃ " Value="አንደኛ ደረጃ " />
                                                            <telerik:RadComboBoxItem runat="server" Text="ሁለተኛ ደረጃ" Value="ሁለተኛ ደረጃ" />
                                                            <telerik:RadComboBoxItem runat="server" Text="ሌቭል/ዲፕሎማ" Value="ሌቭል/ዲፕሎማ" />
                                                            <telerik:RadComboBoxItem runat="server" Text="የመጀመርያ ዲግሪ" Value="የመጀመርያ ዲግሪ" />
                                                            <telerik:RadComboBoxItem runat="server" Text="ሁለተኛ ዲግሪ/ማስተርስ" Value="ሁለተኛ ዲግሪ/ማስተርስ" />
                                                            <telerik:RadComboBoxItem runat="server" Text="ሶስተኛ ዲግሪ/ፒ.ኤች ዲ" Value="ሶስተኛ ዲግሪ/ፒ.ኤች ዲ" />
                                                        </Items>
                                                    </telerik:RadComboBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    &nbsp;
                                                </td>
                                                <td >
                                                    <asp:Label ID="Label38" runat="server" Text="መተዳደርያ:"></asp:Label>
                                                </td>
                                                <td>
                                                    <telerik:RadComboBox ID="cbxFamilyMetedaderya" runat="server" AutoPostBack="True"
                                                        EmptyMessage=". ከዚህ ይምረጡ …">
                                                        <Items>
                                                            <telerik:RadComboBoxItem runat="server" Text="ተማሪ" Value="ተማሪ" />
                                                            <telerik:RadComboBoxItem runat="server" Text="የመንግስት ሰራተኛ" Value="የመንግስት ሰራተኛ" />
                                                            <telerik:RadComboBoxItem runat="server" Text="የግል ስራ" Value="የግል ስራ" />
                                                            <telerik:RadComboBoxItem runat="server" Text="ስራ ፈላጊ" Value="ስራ ፈላጊ" />
                                                            <telerik:RadComboBoxItem runat="server" Text="የቤት እመቤት" Value="የቤት እመቤት" />
                                                        </Items>
                                                    </telerik:RadComboBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    &nbsp;
                                                </td>
                                                <td >
                                                    <asp:Label ID="Label37" runat="server" Text="መግለጫ:"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="txtFamilyDescription" runat="server" TextMode="MultiLine" Width="250px"
                                                        Height="29px"></asp:TextBox>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                           
                            <table width="100%">
                                <tr>
                                    <td>
                                        &nbsp;
                                    </td>
                                    <td >
                                        &nbsp;
                                    </td>
                                    <td>
                                        <asp:Button ID="btnClearFamily" runat="server" Text="አጽዳ" Width="82px" OnClick="btnClearFamily_Click"
                                            OnClientClick="jQuery('#form1').validationEngine('detach'); return true;" />
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <asp:Button ID="btnSaveFamily" runat="server" Text="መዝግብ" Width="82px" OnClick="btnSaveFamily_Click" />
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <asp:Button ID="btnUpdateFamily" runat="server" Text="አሻሽል" Width="82px" OnClick="btnUpddateFamily_Click" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        &nbsp;
                                    </td>
                                    <td >
                                        &nbsp;
                                    </td>
                                    <td>
                                        <asp:ListBox ID="lbxFamilyInformation" runat="server" AutoPostBack="True" Width="524px"
                                            Height="100px" OnSelectedIndexChanged="lbxFamilyInformation_SelectedIndexChanged">
                                        </asp:ListBox>
                                    </td>
                                </tr>
                            </table>
                        </asp:Panel>
                    </telerik:RadPageView>
                   
                    <telerik:RadPageView ID="RadPageView3" runat="server" Width="100%">
                        <asp:Panel ID="Panel11" runat="server" GroupingText="ተጠሪ/ዋስ መመዝገቢያ" BackColor="#CCCCFF"
                            BorderStyle="Solid">
                            <table >
                                <tr>
                                    <td>
                                      <asp:Panel ID="Panel4" runat="server" GroupingText="መሰረታዊ መረጃ" BorderColor="#003366"
                                            BorderStyle="Solid" Width="421px" Height="376px" Style="margin-top: 19px">
                                        <table class="style1">
                                            <tr>
                                                <td >
                                                    &nbsp;
                                                </td>
                                                <td >
                                                    <asp:Label ID="Label39" runat="server" Text="ተቀጣሪ ስም: "></asp:Label>
                                                </td>
                                                <td>
                                                    <telerik:RadComboBox ID="cbxAgelgayNameReference" runat="server" Height="140px" Width="165px"
                                                        AutoPostBack="True" EmptyMessage=" ከዚህ ይምረጡ …" data-validation-engine="validate[required]">
                                                    </telerik:RadComboBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td >
                                                    &nbsp;
                                                </td>
                                                <td >
                                                    <asp:Label ID="Label40" runat="server" Text="ስም: "></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="txtReferenceFirstName" runat="server" Width="167px" data-validation-engine="validate[required]"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td >
                                                    &nbsp;
                                                </td>
                                                <td >
                                                    <asp:Label ID="Label41" runat="server" Text="የአባት ስም:"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="txtReferenceMiddleName" runat="server" Width="167px" data-validation-engine="validate[required]"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td >
                                                    &nbsp;
                                                </td>
                                                <td >
                                                    <asp:Label ID="Label42" runat="server" Text="የአያት ስም: "></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="txtReferenceLastName" runat="server" Width="167px"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td >
                                                    &nbsp;
                                                </td>
                                                <td >
                                                    <asp:Label ID="Label43" runat="server" Text="ክርስትና ስም:"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="txtReferenceKirstnaSim" runat="server" Width="167px"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td >
                                                </td>
                                                <td >
                                                    <asp:Label ID="Label44" runat="server" Text="ፆታ:"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:RadioButtonList ID="rbxReferenceGender" runat="server" RepeatDirection="Horizontal">
                                                        <asp:ListItem Value="0">ወንድ</asp:ListItem>
                                                        <asp:ListItem Value="1">ሴት</asp:ListItem>
                                                    </asp:RadioButtonList>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td >
                                                    &nbsp;
                                                </td>
                                                <td >
                                                    <asp:Label ID="Label45" runat="server" Text="የትውልድ ዘመን: "></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="dbReferenceBirthDate" runat="server" ClientIDMode="Static" data-validation-engine="validate[required]"
                                                        onclick="alert(getId('dbReferenceBirthDate')))" Width="156px"></asp:TextBox>
                                                    <asp:Image ID="image3" runat="server" ImageUrl="~/Images/Calendar.png" meta:resourcekey="Image1Resource1"
                                                        onclick="getPosition(this.id),getId('dbReferenceBirthDate')" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td >
                                                    &nbsp;
                                                </td>
                                                <td >
                                                    <asp:Label ID="Label46" runat="server" Text="መስርያ ቤት ስም: "></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="txtReferenceMessriaBet" runat="server" Width="167px"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td >
                                                    &nbsp;
                                                </td>
                                                <td >
                                                    <asp:Label ID="Label48" runat="server" Text="መተዳደርያ:"></asp:Label>
                                                </td>
                                                <td>
                                                    <telerik:RadComboBox ID="cbxReferenceMetedaderya" runat="server" AutoPostBack="True"
                                                     EmptyMessage=".. ከዚህ ይምረጡ …">
                                                     <%--  <Items>
                                                            <telerik:RadComboBoxItem runat="server" Text="ተማሪ" Value="ተማሪ" />
                                                            <telerik:RadComboBoxItem runat="server" Text="የመንግስት ሰራተኛ" Value="የመንግስት ሰራተኛ" />
                                                            <telerik:RadComboBoxItem runat="server" Text="የግል ስራ" Value="የግል ስራ" />
                                                            <telerik:RadComboBoxItem runat="server" Text="ስራ ፈላጊ" Value="ስራ ፈላጊ" />
                                                            <telerik:RadComboBoxItem runat="server" Text="የቤት እመቤት" Value="የቤት እመቤት" />
                                                        </Items>--%>
                                                    </telerik:RadComboBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td >
                                                    &nbsp;
                                                </td>
                                                <td >
                                                    <asp:Label ID="Label49" runat="server" Text="ወርሃዊ ግቢ:"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="txtReferenceWorhawiGebi" runat="server" Width="167px" data-validation-engine="validate[custom[integer]]"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td >
                                                    &nbsp;
                                                </td>
                                                <td >
                                                    &nbsp;
                                                </td>
                                                <td>
                                                    <asp:Button ID="btnClearReferenceBasicData" runat="server" Text="አጽዳ" Width="82px"
                                                        OnClick="btnClearReferenceBasicData_Click" OnClientClick="jQuery('#form1').validationEngine('detach'); return true;" />
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                </td>
                                            </tr>
                                        </table>
                                         </asp:Panel>
                                    </td>
                                    <td>
                                        <asp:Panel ID="Panel5" runat="server" GroupingText="መኖርያ አድራሻ" BorderColor="#003366"
                                            BorderStyle="Solid" Width="427px" Height="360px" Style="margin-top: 19px">
                                        <table class="style1">
                                            <tr>
                                                <td >
                                                </td>
                                                <td >
                                                    <asp:Label ID="Label50" runat="server" Text="ሐገር"></asp:Label>
                                                </td>
                                                <td >
                                                    <telerik:RadComboBox ID="cbxReferenceCountry" runat="server" AutoPostBack="True"
                                                       >
                                                        <Items>
                                                            <telerik:RadComboBoxItem runat="server" Text="ኢትየጵያ" Value="0" />
                                                        </Items>
                                                    </telerik:RadComboBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td >
                                                </td>
                                                <td >
                                                    <asp:Label ID="Label51" runat="server" Text="ክልል/ከ.መስ"></asp:Label>
                                                </td>
                                                <td >
                                                    <telerik:RadComboBox ID="cbxReferenceLivingRegion" runat="server"  AutoPostBack="True"
                                                        OnSelectedIndexChanged="cbxReferenceRegion_SelectedIndexChanged" EmptyMessage=".. ከዚህ ይምረጡ …">
                                                    </telerik:RadComboBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td >
                                                    &nbsp;
                                                </td>
                                                <td >
                                                    <asp:Label ID="lblReferenceLivingZone" runat="server" Text="ዞን"></asp:Label>
                                                </td>
                                                <td>
                                                    <telerik:RadComboBox ID="cbxReferenceZone" runat="server" AutoPostBack="True" OnSelectedIndexChanged="cbxReferenceZone_SelectedIndexChanged"
                                                        EmptyMessage=".. ከዚህ ይምረጡ …">
                                                    </telerik:RadComboBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    &nbsp;
                                                </td>
                                                <td >
                                                    <asp:Label ID="lblReferenceLivingWoreda" runat="server" Text="ወረዳ"></asp:Label>
                                                </td>
                                                <td>
                                                    <telerik:RadComboBox ID="cbxReferenceWoreda" runat="server" AutoPostBack="True" 
                                                        EmptyMessage=".. ከዚህ ይምረጡ …">
                                                    </telerik:RadComboBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td >
                                                    &nbsp;
                                                </td>
                                                <td >
                                                    <asp:Label ID="Label54" runat="server" Text="ቀበሌ"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="txtReferenceKebele" runat="server" Width="151px"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td >
                                                    &nbsp;
                                                </td>
                                                <td >
                                                    <asp:Label ID="Label74" runat="server" Text="የቤት ቁጥር"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="txtReferenceHouseNo" runat="server" Width="151px"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td >
                                                    &nbsp;
                                                </td>
                                                <td >
                                                    <asp:Label ID="Label55" runat="server" Text="ስልክ ቁጥር"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="txtReferencePhoneNumber" runat="server" Width="151px"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td >
                                                    &nbsp;
                                                </td>
                                                <td >
                                                    <asp:Label ID="Label10" runat="server" Text="መግለጫ፡ "></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="txtReferenceDescription" runat="server" TextMode="MultiLine" 
                                                        Width="240px" Height="20px"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td >
                                                    &nbsp;
                                                </td>
                                                <td >
                                                    &nbsp;
                                                </td>
                                                <td>
                                                    <asp:Button ID="btnClearReferenceAdrashaData" runat="server" Text="አጽዳ" Width="83px"
                                                        OnClick="btnClearReferenceAdrashaData_Click" OnClientClick="jQuery('#form1').validationEngine('detach'); return true;" />
                                                </td>
                                            </tr>
                                        </table>
                                           </asp:Panel>
                                    </td>
                                </tr>
                            </table>
                            &nbsp;<table >
                                <tr>
                                    <td>
                                        &nbsp;
                                    </td>
                                    <td colspan="2">
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <asp:Button ID="btnSaveReferenceInformation" runat="server" Text="መዝግብ" Width="83px"
                                            OnClick="btnSaveReferenceInformation_Click" />
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <asp:Button ID="btnUpdateReferenceInformation" runat="server" Text="አሻሽል" Width="83px"
                                            OnClick="btnUpdateReferenceInformation_Click" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        &nbsp;
                                    </td>
                                    <td colspan="2">
                                        <asp:ListBox ID="lbxReferenceInformation" runat="server" AutoPostBack="True" Width="606px"
                                            OnSelectedIndexChanged="lbxReferenceInformation_SelectedIndexChanged" Height="100px">
                                        </asp:ListBox>
                                    </td>
                                </tr>
                            </table>
                        </asp:Panel>
                    </telerik:RadPageView>

                </telerik:RadMultiPage>

                <telerik:RadNotification ID="RadNotification1" runat="server" EnableRoundedCorners="true"
                    EnableShadow="true" Font-Bold="True" Font-Size="Larger" Height="100px" Position="Center"
                    Skin="Default" Text="Write the message here." TitleIcon="" VisibleOnPageLoad="false"
                    Width="250px">
                </telerik:RadNotification>
            </asp:Panel>
        </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>
