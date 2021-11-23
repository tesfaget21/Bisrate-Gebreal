<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AgelgayReferenceInformation.aspx.cs" Inherits="BGCMS.Registrations.HumanResourceRegistration.AgelgayReferenceInformation" %>

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
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
      <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>

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
                                                    <asp:Button ID="btnOtherAgelglotZeref" runat="server" Font-Bold="True" 
                                                        Font-Italic="True" Height="24px" onclick="btnOtherRegion_Click" Text="ሌላ" 
                                                        Width="44px" />
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
                                                    <asp:Button ID="btnOtherAgelglotZeref0" runat="server" Font-Bold="True" 
                                                        Font-Italic="True" Height="24px" onclick="btnOtherZone_Click" Text="ሌላ" 
                                                        Width="44px" />
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
                                                    <asp:Button ID="btnOtherAgelglotZeref1" runat="server" Font-Bold="True" 
                                                        Font-Italic="True" Height="24px" onclick="btnOtherWoreda_Click" Text="ሌላ" 
                                                        Width="44px" />
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
                                <tr>
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
