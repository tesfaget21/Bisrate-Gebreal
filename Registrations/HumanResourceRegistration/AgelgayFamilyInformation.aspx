<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AgelgayFamilyInformation.aspx.cs" Inherits="BGCMS.Registrations.HumanResourceRegistration.AgelgayFamilyInformation" %>
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
        width: 132px;
    }
    .style2
    {
        width: 363px;
    }
    .style3
    {
        width: 98px;
    }
</style>
    <style type="text/css">
        .style2
        {
            width: 236px;
        }
    </style>
    <style type="text/css">
        .style2
        {
            width: 203px;
        }
        .style3
        {
            width: 230px;
        }
    </style>
</asp:Content>
 <asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
 
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
            <asp:Panel ID="Panel10" runat="server" GroupingText="ቤተሰብ መመዝገቢያ" BackColor="#CCCCFF"
                           
                            BorderStyle="Solid">
                           
                            <table width ="100%">
                                <tr>
                                    <td >
                                        <table>
                                            <tr>
                                                <td>
                                                    &nbsp;
                                                </td>
                                                <td >
                                                    <asp:Label ID="Label36" runat="server" Text="የአገልጋይ ሙሉ ስም: "></asp:Label>
                                                </td>
                                                <td class="style3" >
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
                                                <td class="style3" >
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
                                                    <asp:Button ID="btnOtherAgelglotZeref" runat="server" Font-Bold="True" 
                                                        Font-Italic="True" Height="24px" onclick="btnRelationship_Click" 
                                                        Text="ሌላ" Width="44px" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    &nbsp;
                                                </td>
                                                <td >
                                                    <asp:Label ID="Label28" runat="server" Text="ስም: "></asp:Label>
                                                </td>
                                                <td class="style3">
                                                    <asp:TextBox ID="txtFamilyFirstName" runat="server" Width="167px" data-validation-engine="validate[required]"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    &nbsp;
                                                </td>
                                                <td>
                                                    <asp:Label ID="Label29" runat="server" Text="የአባት ስም:"></asp:Label>
                                                </td>
                                                <td class="style3">
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
                                                <td class="style3" >
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
                                                <td class="style3" >
                                                    <asp:TextBox ID="txtFamilyKirstinaSim" runat="server" Width="167px"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td >
                                                </td>
                                                <td >
                                                    <asp:Label ID="Label32" runat="server" Text="ፆታ:"></asp:Label>
                                                </td>
                                                <td class="style3" >
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
                                                    <asp:Button ID="btnOtherAgelglotZeref0" runat="server" Font-Bold="True" 
                                                        Font-Italic="True" Height="24px" onclick="btnOtherMetedaderia_Click" 
                                                        Text="ሌላ" Width="44px" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    &nbsp;
                                                </td>
                                                <td>
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
                                    <td colspan="2">
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
                                    <td colspan="2">
                                        <asp:ListBox ID="lbxFamilyInformation" runat="server" AutoPostBack="True" Width="524px"
                                            Height="100px" OnSelectedIndexChanged="lbxFamilyInformation_SelectedIndexChanged">
                                        </asp:ListBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                    <td>
                                        <asp:Button ID="btnBack" runat="server" OnClick="btnBack_Click" 
                                            Text="ወደ ኋላ  ተመለስ" Width="111px" />
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
