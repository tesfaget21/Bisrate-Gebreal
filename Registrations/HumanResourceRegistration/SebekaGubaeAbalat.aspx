<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="SebekaGubaeAbalat.aspx.cs" Inherits="BGCMS.Registrations.HumanResourceRegistration.SebekaGubaeAbalat" %>

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
    <style type="text/css">
        .style10
        {
            height: 26px;
        }
        .style12
        {
            height: 17px;
        }
        .style13
        {
            width: 368px;
            height: 26px;
        }
        .style18
        {
            width: 445px;
            height: 154px;
            margin-left: 80px;
        }
        .style19
        {
            height: 154px;
            width: 4px;
        }
        .style21
        {
            width: 174px;
            height: 26px;
        }
        .style27
        {
            width: 174px;
        }
    .RadGrid_Default{font:12px/16px "segoe ui",arial,sans-serif}.RadGrid_Default{border:1px solid #828282;background:#fff;color:#333}.RadGrid_Default .rgMasterTable{font:12px/16px "segoe ui",arial,sans-serif}.RadGrid .rgMasterTable{border-collapse:separate;border-spacing:0}.RadGrid_Default .rgHeader{color:#333}.RadGrid_Default .rgHeader{border:0;border-bottom:1px solid #828282;background:#eaeaea 0 -2300px repeat-x url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.Grid.sprite.gif')}.RadGrid .rgHeader{padding-top:5px;padding-bottom:4px;text-align:left;font-weight:normal}.RadGrid .rgHeader{padding-left:7px;padding-right:7px}.RadGrid .rgHeader{cursor:default}
        .style28
        {
            height: 17px;
        }
        .style29
        {
            height: 26px;
            width: 703px;
        }
        .style30
        {
        }
        .style32
        {
            height: 26px;
            width: 398px;
        }
        .style34
        {
            height: 17px;
            width: 478px;
        }
        .style35
        {
            height: 26px;
            width: 478px;
        }
        .style41
        {
            height: 17px;
            width: 121px;
        }
        .style42
        {
            height: 26px;
            width: 121px;
        }
        .style43
        {
            width: 121px;
        }
        .style45
        {
            height: 17px;
            width: 368px;
        }
        .style46
        {
        }
        .style47
        {
            height: 17px;
            width: 398px;
        }
        .style48
        {
            width: 398px;
        }
        .style49
        {
            height: 19px;
        }
        .style50
        {
            width: 113px;
        }
        .style51
        {
            width: 478px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

       <asp:Panel ID="Panel1" runat="server" BackColor="#CCCCFF" BorderColor="#3399FF" BorderStyle="Solid"
        ForeColor="#3333FF">
        <telerik:RadTabStrip ID="RadTabStrip1" runat="server" SelectedIndex="0" ResolvedRenderMode="Classic"
            MultiPageID="RadMultiPage1">
            <Tabs>
                <telerik:RadTab runat="server" Text="አባል መሰረታዊ መረጃ">
                </telerik:RadTab>
                 <telerik:RadTab runat="server" Text="አድራሻ">
                </telerik:RadTab>
                <telerik:RadTab runat="server" Text="ፎቶና ተያያዥ ሰነዶች" Selected="True" >
                </telerik:RadTab>
                <telerik:RadTab runat="server" Text="ቤተሰብ" >
                </telerik:RadTab>
            </Tabs>
        </telerik:RadTabStrip>
       
        <telerik:RadMultiPage ID="RadMultiPage1" runat="server" SelectedIndex="0">
            <telerik:RadPageView ID="RadPageView1" runat="server" Width="100%">
               <asp:UpdatePanel ID="UpdatePanel4" runat="server">
                 <ContentTemplate>
               
                <asp:Panel ID="Panel2" runat="server" Width="825px" BackColor="#CCCCFF" BorderStyle="Solid"
                    GroupingText="መሰረታዊ መረጃ">
                    <table class="style1">
                        <tr>
                            <td class="style18">
                                <asp:Panel ID="Panel3" runat="server" Width="744px">
                                    <table class="style1" style="width: 103%">
                                        <tr>
                                            <td>
                                                &nbsp;
                                            </td>
                                            <td class="style50">
                                                <asp:Label ID="Label68" runat="server" Text="መንፈሳዊ ማዕረግ"></asp:Label>
                                            </td>
                                            <td>
                                                <telerik:RadComboBox ID="cbxMenfesawiMaereg" runat="server" AutoPostBack="True" EmptyMessage="ከዚህ ይምረጡ …">
                                                </telerik:RadComboBox>
                                                <asp:Button ID="btnOtherAgelglotZeref" runat="server" Font-Bold="True" 
                                                    Font-Italic="True" Height="24px" onclick="btnMenfesawi_Click" Text="ሌላ" 
                                                    Width="44px" />
                                            </td>
                                            <td>
                                                <asp:Label ID="Label64" runat="server" Text="ክርስትና ስም"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="txtKirstnaSim" runat="server" Width="167px"></asp:TextBox>
                                            </td>
                                            <td>
                                                &nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td>
                                                &nbsp;
                                            </td>
                                            <td class="style50">
                                                <asp:Label ID="Label69" runat="server" Text="ዓልማዊ ማዕረግ"></asp:Label>
                                            </td>
                                            <td>
                                                <telerik:RadComboBox ID="cbxAlemawiMaereg" runat="server" AutoPostBack="True" EmptyMessage="ከዚህ ይምረጡ …">
                                                </telerik:RadComboBox>
                                                <asp:Button ID="btnOtherAgelglotZeref0" runat="server" Font-Bold="True" 
                                                    Font-Italic="True" Height="24px" onclick="btnAlemawi_Click" Text="ሌላ" 
                                                    Width="44px" />
                                            </td>
                                            <td>
                                                <asp:Label ID="Label4" runat="server" Text="ፆታ"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:RadioButtonList ID="rbxGender" runat="server" RepeatDirection="Horizontal">
                                                    <asp:ListItem Value="0">ወንድ</asp:ListItem>
                                                    <asp:ListItem Value="1">ሴት</asp:ListItem>
                                                </asp:RadioButtonList>
                                            </td>
                                            <td>
                                                &nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td>
                                                &nbsp;
                                            </td>
                                            <td class="style50">
                                                <asp:Label ID="Label1" runat="server" Text="ስም"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="txtFirstName" runat="server" Width="167px" data-validation-engine="validate[required]"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label5" runat="server" Text="የትውልድ ዘመን"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="dpAbalBirtDate" runat="server" ClientIDMode="Static" 
                                                    data-validation-engine="validate[required]" 
                                                    onclick="alert(getId('dpAbalBirtDate')))" Width="156px"></asp:TextBox>
                                                <asp:Image ID="image2" runat="server" ImageUrl="~/Images/Calendar.png" 
                                                    meta:resourcekey="Image1Resource1" 
                                                    onclick="getPosition(this.id),getId('dpAbalBirtDate')" />
                                            </td>
                                            <td>
                                                &nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td>
                                                &#160;
                                            </td>
                                            <td class="style50">
                                                <asp:Label ID="Label2" runat="server" Text="የአባት ስም"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="txtMiddleName" runat="server" Width="167px" data-validation-engine="validate[required]"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label6" runat="server" Text="የትምህርት ደረጃ"></asp:Label>
                                            </td>
                                            <td>
                                                <telerik:RadComboBox ID="cbxSebekaGubaeAbalEducationLevel" runat="server" 
                                                    AutoPostBack="True" EmptyMessage="ከዚህ ይምረጡ …">
                                                    <%--   <Items>
                                                        <telerik:RadComboBoxItem runat="server" Owner="cbxSebekaGubaeAbalEducationLevel"
                                                            Text="አንደኛ ደረጃ " Value="0" />
                                                        <telerik:RadComboBoxItem runat="server" Owner="cbxSebekaGubaeAbalEducationLevel"
                                                            Text="ሁለተኛ ደረጃ" Value="1" />
                                                        <telerik:RadComboBoxItem runat="server" Owner="cbxSebekaGubaeAbalEducationLevel"
                                                            Text="ልቭል/ዲፕሎማ" Value="2" />
                                                        <telerik:RadComboBoxItem runat="server" Owner="cbxSebekaGubaeAbalEducationLevel"
                                                            Text="የመጀመርያ ዲግሪ" Value="3" />
                                                        <telerik:RadComboBoxItem runat="server" Owner="cbxSebekaGubaeAbalEducationLevel"
                                                            Text="ሁለተኛ ዲግሪ/ማስተርሰ" Value="4" />
                                                        <telerik:RadComboBoxItem runat="server" Owner="cbxSebekaGubaeAbalEducationLevel"
                                                            Text="ሶስተኛ ዲግሪ/ፒ.ኤች ዲ" Value="5" />
                                                    </Items>--%>
                                                </telerik:RadComboBox>
                                            </td>
                                            <td>
                                                &nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td>
                                                &#160;
                                            </td>
                                            <td class="style50">
                                                <asp:Label ID="Label3" runat="server" Text="የአያት ስም"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="txtLastName" runat="server" Width="167px"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label71" runat="server" Text="መተዳደርያ፡ "></asp:Label>
                                            </td>
                                            <td>
                                                <telerik:RadComboBox ID="cbxSebekaGgubaeAbalMetedaderya" runat="server" 
                                                    AutoPostBack="True" EmptyMessage="ከዚህ ይምረጡ …">
                                                    <%--   <Items>
                                                        <telerik:RadComboBoxItem runat="server" Owner="cbxSebekaGgubaeAbalMetedaderya" Text="ተማሪ"
                                                            Value="0" />
                                                        <telerik:RadComboBoxItem runat="server" Owner="cbxSebekaGgubaeAbalMetedaderya" Text="የመንግስት ሰራተኛ"
                                                            Value="1" />
                                                        <telerik:RadComboBoxItem runat="server" Owner="cbxSebekaGgubaeAbalMetedaderya" Text="የግል ስራ"
                                                            Value="2" />
                                                        <telerik:RadComboBoxItem runat="server" Owner="cbxSebekaGgubaeAbalMetedaderya" Text="ስራ ፈላጊ"
                                                            Value="3" />
                                                        <telerik:RadComboBoxItem runat="server" Owner="cbxSebekaGgubaeAbalMetedaderya" Text="የቤት እመቤት"
                                                            Value="4" />
                                                    </Items>--%>
                                                </telerik:RadComboBox>
                                            </td>
                                            <td>
                                                <asp:Button ID="btnOtherAgelglotZeref1" runat="server" Font-Bold="True" 
                                                    Font-Italic="True" Height="24px" onclick="btnMetedaderia_Click" Text="ሌላ" 
                                                    Width="44px" />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                &#160;
                                            </td>
                                            <td class="style50">
                                                <asp:Label ID="Label15" runat="server">የንሰሐ አባት ስም፡ </asp:Label>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="txtNesehaAbatSim" runat="server" Width="167px"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label86" runat="server" Text="ቀን፡"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="txtRegistrationDate" runat="server" ClientIDMode="Static" 
                                                    data-validation-engine="validate[required]" 
                                                    onclick="alert(getId('txtRegistrationDate')))" Width="156px"></asp:TextBox>
                                                <asp:Image ID="image4" runat="server" ImageUrl="~/Images/Calendar.png" 
                                                    meta:resourcekey="Image1Resource1" 
                                                    onclick="getPosition(this.id),getId('txtRegistrationDate')" />
                                            </td>
                                            <td>
                                                &nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td>
                                                &nbsp;</td>
                                            <td class="style50">
                                                <asp:Label ID="Label87" runat="server">የሰው ሃብት ባለሙያ፡ </asp:Label>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="txtHRName" runat="server" Enabled="False" Width="223px"></asp:TextBox>
                                            </td>
                                            <td>
                                                &nbsp;</td>
                                            <td>
                                                &nbsp;</td>
                                            <td>
                                                &nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td>
                                                &#160;
                                            </td>
                                            <td class="style50">
                                                &nbsp;</td>
                                            <td colspan="3">
                                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button 
                                                    ID="btnClearbasicData" runat="server" 
                                                    OnClientClick="jQuery('#form1').validationEngine('detach'); return true;" 
                                                    Text="አጽዳ" Width="82px" onclick="btnClearbasicData_Click" />
                                                &nbsp;&nbsp;&nbsp;&nbsp;
                                                <asp:Button ID="btnSaveBasicSebekaAbalInformaton" runat="server" 
                                                    onclick="btnSaveBasicSebekaAbalInformaton_Click" Text="መዝግብ" Width="76px" />
                                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                <asp:Button ID="btnUpdateBasicSebekaAbalInformation" runat="server" 
                                                    onclick="btnUpdateBasicSebekaAbalInformation_Click" Text="አሻሽል" Width="65px" />
                                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                <asp:Button ID="btnSearchInformation" runat="server" 
                                                    onclick="btnSearchInformation_Click" Text="መረጃ ፈልግ" Width="113px" />
                                            </td>
                                            <td>
                                                &nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td>
                                                &nbsp;</td>
                                            <td class="style50">
                                                &nbsp;</td>
                                            <td style="text-align: right">
                                                <asp:Label ID="lblNameForSearching" runat="server" Text="መፈለጊያ ስም ያስገቡ፡"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="txtNameForSearching" runat="server" Width="223px"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:Button ID="btnSearch" runat="server" BackColor="#CC6699" 
                                                    BorderColor="#3333CC" onclick="btnSearch_Click" Text="ፈልግ" Width="53px" />
                                            </td>
                                            <td>
                                                &nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td>
                                                &#160;
                                            </td>
                                            <td class="style50">
                                                &nbsp;</td>
                                            <td colspan="4">
                                                <asp:ListBox ID="lbxBasicSebekaGubaAbalnformation" runat="server" 
                                                    AutoPostBack="True" Height="79px" 
                                                    onselectedindexchanged="lbxBasicSebekaGubaAbalnformation_SelectedIndexChanged" 
                                                    Width="519px"></asp:ListBox>
                                            </td>
                                        </tr>
                                    </table>
                                </asp:Panel>
                            </td>
                            <td class="style19">
                                &nbsp;</td>
                        </tr>
                    </table>
                </asp:Panel>
                </ContentTemplate>
    </asp:UpdatePanel>
            </telerik:RadPageView>
           
             <telerik:RadPageView ID="RadPageView2" runat="server" Width="100%">
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <asp:UpdatePanel ID="UpdatePanel3" runat="server">
                 <ContentTemplate>
               
                <asp:Panel ID="Panel4" runat="server" Width="825px" BackColor="#CCCCFF" BorderStyle="Solid"
                    GroupingText="አድራሻ">

                    <%-- <asp:Panel ID="Panel5" runat="server" BorderColor="#FFFFCC" BorderStyle="Groove"
                                        GroupingText="መኖሪያ አድራሻ" Width="372px" Height="463px">--%>
                                        <table class="style1">
                                            <tr>
                                                <td class="style41">
                                                    &nbsp;</td>
                                                <td class="style12" colspan="2">
                                                    <asp:Label ID="Label85" runat="server" Text="አባል ስም: "></asp:Label>
                                                    <telerik:RadComboBox ID="cbxSebkaGubaeFullNameForAddress" runat="server" AutoPostBack="True" 
                                                        data-validation-engine="validate[required]" 
                                                        Height="80px" Width="278px">
                                                    </telerik:RadComboBox>
                                                </td>
                                                <td class="style47">
                                                    &nbsp;</td>
                                                <td class="style28" colspan="2">
                                                    &nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="style41">
                                                    &nbsp;</td>
                                                <td class="style12" colspan="2">
                                                    ...መኖርያ አድራሻ
                                                </td>
                                                <td class="style47">
                                                    &nbsp;</td>
                                                <td class="style28" colspan="2">
                                                    ... የስልክ አድራሻ
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style41">
                                                </td>
                                                <td class="style45">
                                                    <asp:Label ID="Label9" runat="server" Text="ሐገር" ></asp:Label>
                                                </td>
                                                <td class="style34">
                                                    <telerik:RadComboBox ID="cbxCountry" runat="server">
                                                        <Items>
                                                            <telerik:RadComboBoxItem runat="server" Text="ኢትዮጵያ" Value="0" 
                                                                Owner="cbxCountry" />
                                                        </Items>
                                                    </telerik:RadComboBox>
                                                </td>
                                                <td class="style47">
                                                    &nbsp;</td>
                                                <td class="style28">
                                                    <asp:Label ID="Label16" runat="server" Text="ስልክ አይነት"></asp:Label>
                                                </td>
                                                <td class="style28">
                                                    <telerik:RadComboBox ID="cbxPhoneType" runat="server" AutoPostBack="True" 
                                                        EmptyMessage="ከዚህ ይምረጡ …" Height="40px">
                                                        <Items>
                                                            <telerik:RadComboBoxItem runat="server" Owner="cbxPhoneType" Text="ሞባይል" 
                                                                Value="1" />
                                                            <telerik:RadComboBoxItem runat="server" Owner="cbxPhoneType" Text="የቤት ስልክ" 
                                                                Value="2" />
                                                            <telerik:RadComboBoxItem runat="server" Owner="cbxPhoneType" Text="የቢሮ ስልክ" 
                                                                Value="3" />
                                                        </Items>
                                                    </telerik:RadComboBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style42">
                                                </td>
                                                <td class="style13">
                                                    <asp:Label ID="Label10" runat="server" Text="ክልል"></asp:Label>
                                                </td>
                                                <td class="style35">
                                                    <telerik:RadComboBox ID="cbxRegion" runat="server" AutoPostBack="True" 
                                                        EmptyMessage="ከዚህ ይምረጡ …" Height="60px" 
                                                        onselectedindexchanged="cbxRegion_SelectedIndexChanged">
                                                    </telerik:RadComboBox>
                                                    <asp:Button ID="btnOtherAgelglotZeref2" runat="server" Font-Bold="True" 
                                                        Font-Italic="True" Height="24px" onclick="btnRegion_Click" Text="ሌላ" 
                                                        Width="44px" />
                                                </td>
                                                <td class="style32">
                                                    &nbsp;</td>
                                                <td class="style29">
                                                    <asp:Label ID="Label17" runat="server" Text="ስልክ ቁጥር"></asp:Label>
                                                </td>
                                                <td class="style29">
                                                    <asp:TextBox ID="txtPhoneNumber" runat="server" Width="151px"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style43">
                                                    &nbsp;
                                                </td>
                                                <td class="style46">
                                                    <asp:Label ID="lblLivingZone" runat="server" Text="ዞን"></asp:Label>
                                                </td>
                                                <td class="style51">
                                                    <telerik:RadComboBox ID="cbxZone" runat="server" AutoPostBack="True" 
                                                        EmptyMessage="ከዚህ ይምረጡ …" Height="60px" onselectedindexchanged="cbxZone_SelectedIndexChanged1" 
                                                       >
                                                    </telerik:RadComboBox>
                                                    <asp:Button ID="btnOtherAgelglotZeref3" runat="server" Font-Bold="True" 
                                                        Font-Italic="True" Height="24px" onclick="btnZone_Click" Text="ሌላ" 
                                                        Width="44px" />
                                                </td>
                                                <td class="style48">
                                                    &nbsp;</td>
                                                <td class="style30">
                                                    &nbsp;</td>
                                                <td class="style30">
                                                    <asp:Button ID="btnClearPhone" runat="server" 
                                                        OnClientClick="jQuery('#form1').validationEngine('detach'); return true;" 
                                                        Text="አጽዳ" Width="70px" />
                                                    &nbsp;
                                                    <asp:Button ID="btnAddPhoneAdress" runat="server"  
                                                        OnClientClick="jQuery('#form1').validationEngine('detach'); return true;" 
                                                        Text="ጨምር" Width="82px" onclick="btnAddPhoneAdress_Click1" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style43">
                                                    &#160;
                                                </td>
                                                <td class="style46">
                                                    <asp:Label ID="Label12" runat="server" Text="ወረዳ"></asp:Label>
                                                </td>
                                                <td class="style51">
                                                    <telerik:RadComboBox ID="cbxWoreda" runat="server"  Height="60px" 
                                                        EmptyMessage="ከዚህ ይምረጡ …" AutoPostBack="True" 
                                                        >
                                                    </telerik:RadComboBox>
                                                    <asp:Button ID="btnOtherAgelglotZeref4" runat="server" Font-Bold="True" 
                                                        Font-Italic="True" Height="24px" onclick="btnWoreda_Click" Text="ሌላ" 
                                                        Width="44px" />
                                                </td>
                                                <td class="style48">
                                                    &nbsp;</td>
                                                <td class="style30" colspan="2" rowspan="3">
                                                    <telerik:RadGrid ID="grvPhoneAddess" runat="server" AutoGenerateColumns="False" 
                                                        CellSpacing="0" GridLines="None">
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
                                                                <telerik:GridTemplateColumn UniqueName="TemplateColumn">
                                                                    <ItemTemplate>
                                                                        <asp:LinkButton ID="btnEdit" runat="server" CommandName="select" 
                                                                            OnClick="btnEdit_onClick" Text="Edit"></asp:LinkButton>
                                                                    </ItemTemplate>
                                                                </telerik:GridTemplateColumn>
                                                                <telerik:GridBoundColumn DataField="PhoneType" 
                                                                    FilterControlAltText="Filter PhoneType column" HeaderText="Phone Type" 
                                                                    UniqueName="PhoneType">
                                                                </telerik:GridBoundColumn>
                                                                <telerik:GridBoundColumn DataField="Phone" 
                                                                    FilterControlAltText="Filter Phone column" HeaderText="Phone" 
                                                                    UniqueName="Phone">
                                                                </telerik:GridBoundColumn>
                                                   
                                                                <telerik:GridBoundColumn DataField="PhoneTypeId" 
                                                                    FilterControlAltText="Filter PhoneTypeId column" UniqueName="PhoneTypeId">
                                                                </telerik:GridBoundColumn>
                                                                <telerik:GridBoundColumn DataField="Id" FilterControlAltText="Filter Id column" 
                                                                    UniqueName="Id">
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
                                            <tr>
                                                <td class="style43">
                                                    &#160;
                                                </td>
                                                <td class="style46">
                                                    <asp:Label ID="Label13" runat="server" Text="ቀበሌ"></asp:Label>
                                                </td>
                                                <td class="style51">
                                                    <asp:TextBox ID="txtKebele" runat="server" Width="151px"></asp:TextBox>
                                                </td>
                                                <td class="style48">
                                                    &nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="style43">
                                                    &#160;
                                                </td>
                                                <td class="style46">
                                                    <asp:Label ID="Label14" runat="server" Text="የቤት ቁጥር"></asp:Label>
                                                </td>
                                                <td class="style51">
                                                    <asp:TextBox ID="txtHouseNumber" runat="server" Width="151px"></asp:TextBox>
                                                </td>
                                                <td class="style48">
                                                    &nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="style43">
                                                    &#160;
                                                </td>
                                                <td class="style46">
                                                    &nbsp;
                                                </td>
                                                <td class="style30" colspan="4">
                                                    <asp:Button ID="btnClearAddress" runat="server" 
                                                        OnClientClick="jQuery('#form1').validationEngine('detach'); return true;" 
                                                        Text="አጽዳ" Width="83px" />
                                                </td>
                                            </tr>
                                           
                                            
                                             <tr>
                                                 <td class="style43">
                                                     &nbsp;</td>
                                                 <td class="style46">
                                                     &nbsp;&nbsp;</td>
                                                 <td class="style30" colspan="4">
                                                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button 
                                                         ID="btnSaveAdressAbalInformation" runat="server" 
                                                         Text="መዝግብ" Width="74px" onclick="btnSaveAdressAbalInformation_Click" />
                                                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button 
                                                         ID="btnUpdateAdressAbalInformation" runat="server" Text="አሻሽል" Width="77px" 
                                                         onclick="btnUpdateAdressAbalInformation_Click" />
                                                 </td>
                                            </tr>
                                            <tr>
                                                <td class="style43">
                                                    &nbsp;</td>
                                                <td class="style46" colspan="5">
                                                    <asp:ListBox ID="lbxAdressSebekaGubaAbalnformationForAddress" runat="server" 
                                                        AutoPostBack="True" Height="75px" 
                                                        
                                                        Width="674px" 
                                                        onselectedindexchanged="lbxAdressSebekaGubaAbalnformationForAddress_SelectedIndexChanged"></asp:ListBox>
                                                    <asp:Button ID="btnBackFromAddress" runat="server" 
                                                        OnClick="btnBackFromAddress_Click" Text="ወደ ኋላ ተመለስ" Width="119px" />
                                                </td>
                                            </tr>
                                   
                                            
                                        </table>
                                   
                    </table>
                                   
                    </asp:Panel>
                    </ContentTemplate>
    </asp:UpdatePanel>
                    </telerik:RadPageView>
                      
                    <telerik:RadPageView ID="RadPageView3" runat="server" Width="100%">
                <asp:Panel ID="Panel5" runat="server" Width="825px" BackColor="#CCCCFF" BorderStyle="Solid"
                    GroupingText="ፎቶና ተያያዥ ሰነዶች">
                    <table>
                                                <tr>
                                                    <td colspan="3">
                                                        &nbsp;
                                                        <asp:Label ID="Label84" runat="server" Text="አባል ስም: "></asp:Label>
                                                        <telerik:RadComboBox ID="cbxSebkaGubaeFullNameForPhoto" runat="server" AutoPostBack="True" 
                                                            data-validation-engine="validate[required]" 
                                                            Height="80px" Width="278px">
                                                        </telerik:RadComboBox>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="style49">
                                                        &nbsp;
                                                        <asp:Label ID="lblImage" runat="server" Text="አባል ፎቶ፡ "></asp:Label>
                                                        <asp:FileUpload ID="imgUpload" runat="server" />
                                                        &nbsp;&nbsp;&nbsp;
                                                        <asp:Button ID="btnPreview" runat="server" OnClick="btnPreview_Click" 
                                                            OnClientClick="jQuery('#form1').validationEngine('detach'); return true;" 
                                                            Text="ፎቶ አሳይ" Width="86px" />
                                                    </td>
                                                    <td rowspan="3">
                                                        <telerik:RadGrid ID="gridMemberPhoto" runat="server" 
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
                                                                    <telerik:GridBinaryImageColumn DataField="memberPhoto" 
                                                                        FilterControlAltText="Filter spousePhoto column" HeaderText="Member Photo" 
                                                                        ImageHeight="150px" ImageWidth="140px" ResizeMode="Fit" 
                                                                        UniqueName="memberPhoto">
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
                                                    <td rowspan="3">
                                                        <asp:ListBox ID="lbxPhotoInformation" runat="server" AutoPostBack="True" 
                                                            Height="144px" 
                                                            onselectedindexchanged="lbxPhotoInformation_SelectedIndexChanged" Width="152px">
                                                        </asp:ListBox>
                                                        <asp:Button ID="btnUpdateMemberPhotoInformation" runat="server" 
                                                            OnClick="btnUpdateMemberPhotoInformation_Click" Text="አሻሽል" Width="65px" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        &nbsp;
                                                        <asp:Label ID="Label19" runat="server" Text="መግለጫ፡ "></asp:Label>
                                                        <asp:TextBox ID="txtMemberDescription" runat="server" Height="24px" 
                                                            TextMode="MultiLine" Width="291px"></asp:TextBox>
                                                        &nbsp;
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="style4">
                                                        &nbsp;&nbsp;&nbsp;<asp:Button ID="btnClearPhoto" runat="server" onclick="btnClearPhoto_Click" 
                                                            Text="አጽዳ" Width="54px" />
                                                        &nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="btnSaveMemberPhoto" runat="server" 
                                                            OnClick="btnSaveMemberPhoto_Click" Text="መዝግብ" Width="76px" />
                                                        &nbsp;&nbsp;&nbsp;
                                                        <asp:Button ID="btnBackFromPhoto" runat="server" 
                                                            OnClick="btnBackFromPhoto_Click" Text="ወደ ኋላ ተመለስ" Width="119px" />
                                                    </td>
                                                </tr>
                                                <%--</caption>--%>
                                            </table>

                    </asp:Panel>
                    </telerik:RadPageView>
                    
            <telerik:RadPageView ID="RadPageView4" runat="server" Width="100%">
               <asp:UpdatePanel ID="UpdatePanel2" runat="server">
                 <ContentTemplate>
                <asp:Panel ID="Panel10" runat="server" GroupingText="ቤተሰብ መመዝገቢያ" BackColor="#CCCCFF"
                    BorderColor="#0066FF" BorderStyle="Solid">
                    <table class="style1" style="width: 103%">
                        <tr>
                            <td>
                                &#160;
                            </td>
                            <td class="style27">
                                <asp:Label ID="Label36" runat="server" Text="ቤተሰብ ስም: "></asp:Label>
                            </td>
                            <td colspan="4">
                                <telerik:RadComboBox ID="cbxFamilyFullName" runat="server" AutoPostBack="True" Height="80px"
                                    Width="278px" data-validation-engine="validate[required]">
                                </telerik:RadComboBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;
                            </td>
                            <td class="style27">
                                <asp:Label ID="Label67" runat="server" Text="የዝምደና ግንኙነት"></asp:Label>
                            </td>
                            <td>
                                <telerik:RadComboBox ID="cbxFamilyRelationship" runat="server" EmptyMessage="ከዚህ ይምረጡ …">
                                   <%-- <Items>
                                      
                                        <telerik:RadComboBoxItem runat="server" Owner="cbxFamilyRelationship" Text=" ባለቤት"
                                            Value=" 0" />
                                        <telerik:RadComboBoxItem runat="server" Owner="cbxFamilyRelationship" Text="ልጅ" Value="1" />
                                        <telerik:RadComboBoxItem runat="server" Owner="cbxFamilyRelationship" Text="እናት"
                                            Value="2" />
                                        <telerik:RadComboBoxItem runat="server" Owner="cbxFamilyRelationship" Text="አባት"
                                            Value="3" />
                                        <telerik:RadComboBoxItem runat="server" Owner="cbxFamilyRelationship" Text="አማት"
                                            Value="4" />
                                    </Items>--%>
                                </telerik:RadComboBox>
                                <asp:Button ID="btnOtherAgelglotZeref5" runat="server" Font-Bold="True" 
                                    Font-Italic="True" Height="24px" onclick="btnRelationship_Click" Text="ሌላ" 
                                    Width="44px" />
                            </td>
                            <td>
                                <asp:Label ID="Label32" runat="server" Text="ፆታ:"></asp:Label>
                            </td>
                            <td>
                                <asp:RadioButtonList ID="rbxFamilyGender" runat="server" 
                                    OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" 
                                    RepeatDirection="Horizontal">
                                    <asp:ListItem Value="0">ወንድ</asp:ListItem>
                                    <asp:ListItem Value="1">ሴት</asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                &#160;
                            </td>
                            <td class="style27">
                                <asp:Label ID="Label28" runat="server" Text="ስም: "></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="txtFamilyFirstName" runat="server" Width="167px" data-validation-engine="validate[required]"></asp:TextBox>
                            </td>
                            <td>
                                <asp:Label ID="Label33" runat="server" Text="የትውልድ ዘመን: "></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="txtFamilyBirthDate" runat="server" ClientIDMode="Static" 
                                    data-validation-engine="validate[required]" 
                                    onclick="alert(getId('txtFamilyBirthDate')))" Width="156px"></asp:TextBox>
                                <asp:Image ID="image3" runat="server" ImageUrl="~/Images/Calendar.png" 
                                    meta:resourcekey="Image1Resource1" 
                                    onclick="getPosition(this.id),getId('txtFamilyBirthDate')" />
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                &#160;
                            </td>
                            <td class="style27">
                                <asp:Label ID="Label29" runat="server" Text="የአባት ስም:"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="txtFamilyMiddleName" runat="server" Width="167px" data-validation-engine="validate[required]"></asp:TextBox>
                            </td>
                            <td>
                                <asp:Label ID="Label34" runat="server" Text="የትምህርት ደረጃ:"></asp:Label>
                            </td>
                            <td>
                                <telerik:RadComboBox ID="cbxFamilyEducationLevel" runat="server" 
                                    AutoPostBack="True" EmptyMessage=".ከዚህ ይምረጡ …" Height="70px">
                                    <Items>
                                        <telerik:RadComboBoxItem runat="server" Text="- ይመረጡ --" Value="-1" />
                                        <telerik:RadComboBoxItem runat="server" Text="አንደኛ ደረጃ " Value="0" />
                                        <telerik:RadComboBoxItem runat="server" Text="ሁለተኛ ደረጃ" Value="1" />
                                        <telerik:RadComboBoxItem runat="server" Text="ልቭል/ዲፕሎማ" Value="2" />
                                        <telerik:RadComboBoxItem runat="server" Text="የመጀመርያ ዲግሪ" Value="3" />
                                        <telerik:RadComboBoxItem runat="server" Text="ሁለተኛ ዲግሪ/ማስተርሰ" Value="4" />
                                        <telerik:RadComboBoxItem runat="server" Text="ሶስተኛ ዲግሪ/ፒ.ኤች ዲ" Value="5" />
                                    </Items>
                                </telerik:RadComboBox>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                &#160;
                            </td>
                            <td class="style27">
                                <asp:Label ID="Label30" runat="server" Text="የአያት ስም: "></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="txtFamilyLastName" runat="server" Width="167px"></asp:TextBox>
                            </td>
                            <td>
                                <asp:Label ID="Label38" runat="server" Text="መተዳደርያ:"></asp:Label>
                            </td>
                            <td>
                                <telerik:RadComboBox ID="cbxFamilyMetedaderya" runat="server" 
                                    AutoPostBack="True" EmptyMessage="ከዚህ ይምረጡ …" Height="70px">
                                    <Items>
                                        <telerik:RadComboBoxItem runat="server" Owner="cbxFamilyMetedaderya" Text="ተማሪ" 
                                            Value="0" />
                                        <telerik:RadComboBoxItem runat="server" Owner="cbxFamilyMetedaderya" 
                                            Text="የመንግስት ሰራተኛ" Value="1" />
                                        <telerik:RadComboBoxItem runat="server" Owner="cbxFamilyMetedaderya" 
                                            Text="የግል ስራ" Value="2" />
                                        <telerik:RadComboBoxItem runat="server" Owner="cbxFamilyMetedaderya" 
                                            Text="ስራ ፈላጊ" Value="3" />
                                        <telerik:RadComboBoxItem runat="server" Owner="cbxFamilyMetedaderya" 
                                            Text="የቤት እመቤት" Value="4" />
                                    </Items>
                                </telerik:RadComboBox>
                                <asp:Button ID="btnOtherAgelglotZeref6" runat="server" Font-Bold="True" 
                                    Font-Italic="True" Height="24px" onclick="btnMetedaderia_Click" Text="ሌላ" 
                                    Width="44px" />
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                &#160;
                            </td>
                            <td class="style27">
                                <asp:Label ID="Label31" runat="server" Text="ክርስትና ስም:"></asp:Label>
                            </td>
                            <td colspan="4">
                                <asp:TextBox ID="txtFamilyKirstinaSim" runat="server" Width="167px"></asp:TextBox>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label37" runat="server" Text="መግለጫ:"></asp:Label>
                                &nbsp;
                                <asp:TextBox ID="txtFamilyDescription" runat="server" Height="30px" 
                                    TextMode="MultiLine" Width="259px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                &#160;
                            </td>
                            <td class="style27">
                                &#160;
                            </td>
                            <td colspan="4">
                                <asp:Button ID="btnClearFamily" runat="server" Text="አጽዳ" Width="82px" 
                                    OnClientClick="jQuery('#form1').validationEngine('detach'); return true;" 
                                    onclick="btnClearFamily_Click" />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
                                <asp:Button ID="btnSaveFamily" runat="server" Text="መዝግብ" Width="82px" 
                                    onclick="btnSaveFamily_Click" />&#160;&#160;&#160;&#160;&#160;&#160;&#160;
                                <asp:Button ID="btnUpdateFamily" runat="server" Text="አሻሽል" Width="82px" 
                                    onclick="btnUpdateFamily_Click" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                &#160;
                            </td>
                            <td class="style27">
                                &#160;
                            </td>
                            <td colspan="4">
                                &#160;
                            </td>
                        </tr>
                        <tr>
                            <td>
                                &#160;
                            </td>
                            <td class="style27">
                                &#160;
                            </td>
                            <td colspan="4">
                                <asp:ListBox ID="lbxFamilyInformation" runat="server" AutoPostBack="True" 
                                    Width="524px" 
                                    onselectedindexchanged="lbxFamilyInformation_SelectedIndexChanged" 
                                    Height="100px">
                                </asp:ListBox>
                                <asp:Button ID="btnBackFromFamily" runat="server" 
                                    OnClick="btnBackFromFamily_Click" Text="ወደ ኋላ ተመለስ" Width="119px" />
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
            </telerik:RadPageView>
       
        </telerik:RadMultiPage>
      
    </asp:Panel>
     

</asp:Content>
