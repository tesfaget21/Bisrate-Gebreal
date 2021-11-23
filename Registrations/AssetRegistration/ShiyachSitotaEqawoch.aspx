<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="ShiyachSitotaEqawoch.aspx.cs" Inherits="BGCMS.Registrations.AssetRegistration.ShiyachSitotaEqawoch" %>

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
        .style5
        {
            width: 98px;
        }
        .style7
        {
            height: 17px;
        }
        .style8
        {
            height: 17px;
            width: 121px;
        }
        .style9
        {
        }
        .style10
        {
            height: 26px;
        }
        .style12
        {
            height: 17px;
        }
        .style14
        {
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Panel ID="Panel1" runat="server" BorderStyle="Solid" GroupingText="ሽያጭና ስጦታ መዝገቢያ"
        BackColor="#CCCCFF" BorderColor="#336699">
        <table class="style1">
            <tr>
                <td class="style5" colspan="2">
                    <asp:Panel ID="Panel2" runat="server" BorderColor="#FFFFCC" BorderStyle="Solid" GroupingText="እቃ መረጃ"
                        Width="398px" Height="334px">
                        <table class="style1" style="width: 97%">
                            <tr>
                                <td>
                                    &nbsp;
                                </td>
                                <td class="style12">
                                    <asp:Label ID="Label38" runat="server" Text="የቁስ ዓይነት: "></asp:Label>
                                </td>
                                <td class="style9">
                                    <telerik:RadComboBox ID="cbxQusType" runat="server" Height="50px" EmptyMessage=".ከዚህ ይምረጡ …">
                                    </telerik:RadComboBox>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    &nbsp;
                                </td>
                                <td class="style12">
                                    <asp:Label ID="Label39" runat="server" Text="መለያ/ቁጥር:"></asp:Label>
                                </td>
                                <td class="style9">
                                    <telerik:RadComboBox ID="cbxQusCode" runat="server" Height="50px" EmptyMessage=".ከዚህ ይምረጡ …"
                                        data-validation-engine="validate[required]">
                                    </telerik:RadComboBox>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    &nbsp;
                                </td>
                                <td class="style12">
                                    <asp:Label ID="Label40" runat="server" Text="ሁኔታ (ጥራት): "></asp:Label>
                                </td>
                                <td class="style9">
                                    <telerik:RadComboBox ID="cbxQusQuality" runat="server" Height="50px" EmptyMessage=".ከዚህ ይምረጡ …">
                                    </telerik:RadComboBox>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    &nbsp;
                                </td>
                                <td class="style12">
                                    <asp:Label ID="Label41" runat="server" Text="ምንጭ (መገኛ): "></asp:Label>
                                </td>
                                <td class="style9">
                                    <telerik:RadComboBox ID="cbxQusSourceType" runat="server" Height="50px" EmptyMessage=".ከዚህ ይምረጡ …">
                                    </telerik:RadComboBox>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    &nbsp;
                                </td>
                                <td class="style12">
                                    <asp:Label ID="Label42" runat="server" Text="አገልግሎት:"></asp:Label>
                                </td>
                                <td class="style9">
                                    <telerik:RadComboBox ID="cbxQuserviceType" runat="server" Height="50px" EmptyMessage=".ከዚህ ይምረጡ …">
                                    </telerik:RadComboBox>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    &nbsp;
                                </td>
                                <td class="style12">
                                    <asp:Label ID="Label43" runat="server" Text="ዋጋ (ብር) ፡"></asp:Label>
                                </td>
                                <td class="style9">
                                    <asp:TextBox ID="txtPrice" runat="server" Width="176px" data-validation-engine="validate[custom[integer]]"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style26">
                                </td>
                                <td class="style12">
                                    <asp:Label ID="Label45" runat="server" Text="ብዛት: "></asp:Label>
                                </td>
                                <td class="style9">
                                    <asp:TextBox ID="txtQuantity" runat="server" Width="176px" data-validation-engine="validate[custom[integer]]"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    &nbsp;
                                </td>
                                <td class="style12">
                                    <asp:Label ID="Label46" runat="server" Text="የተሸጠበት/የተሰጠበት ቀን፡ "></asp:Label>
                                </td>
                                <td class="style9">
                                    <%-- <telerik:RadDatePicker ID="dpStartDate" runat="server">
                    </telerik:RadDatePicker>--%>
                                    <asp:TextBox ID="dbSalingDate" runat="server" ClientIDMode="Static" data-validation-engine="validate[required]"
                                        onclick="alert(getId('dbSalingDate')))" Width="156px"></asp:TextBox>
                                    <asp:Image ID="image3" runat="server" ImageUrl="~/Images/Calendar.png" meta:resourcekey="Image1Resource1"
                                        onclick="getPosition(this.id),getId('dbSalingDate')" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    &nbsp;
                                </td>
                                <td class="style12">
                                    &nbsp;
                                </td>
                                <td class="style9">
                                    <asp:Button ID="btnClearEqaData" runat="server" Text="አጽዳ" Width="77px" Style="margin-left: 48px" />
                                </td>
                            </tr>
                        </table>
                    </asp:Panel>
                    &nbsp;
                </td>
                <td colspan="2">
                    &nbsp;
                    <asp:Panel ID="Panel3" runat="server" GroupingText="ገዥ/ተቀባይ መረጃ" BorderColor="#FFFFCC"
                        BorderStyle="Solid">
                        <table class="style1" style="width: 81%">
                            <tr>
                                <td class="style8">
                                    <asp:Label ID="Label1" runat="server" Text="ስም:"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="txtFirstName" runat="server" Width="167px" data-validation-engine="validate[required]"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style8">
                                    <asp:Label ID="Label2" runat="server" Text="የአባት ስም:"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="txtMiddleName" runat="server" Width="167px" data-validation-engine="validate[required]"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style8">
                                    <asp:Label ID="Label3" runat="server" Text="የአያት ስም:"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="txtLastName" runat="server" Width="167px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style8">
                                    <asp:Label ID="Label4" runat="server" Text="ፆታ:"></asp:Label>
                                </td>
                                <td>
                                    <asp:RadioButtonList ID="rbGender" runat="server" RepeatDirection="Horizontal">
                                        <asp:ListItem Value="0">ወንድ</asp:ListItem>
                                        <asp:ListItem Value="1">ሴት</asp:ListItem>
                                    </asp:RadioButtonList>
                                </td>
                            </tr>
                            <tr>
                                <td class="style8">
                                    <asp:Label ID="Label58" runat="server" Text="ሐገር:"></asp:Label>
                                </td>
                                <td class="style7">
                                    <telerik:RadComboBox ID="cbxCountry" runat="server">
                                    </telerik:RadComboBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style8">
                                    <asp:Label ID="Label59" runat="server" Text="ክልል:"></asp:Label>
                                </td>
                                <td class="style10">
                                    <telerik:RadComboBox ID="cbxRegion" runat="server" EmptyMessage=".ከዚህ ይምረጡ …">
                                    </telerik:RadComboBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style8">
                                    <asp:Label ID="Label60" runat="server" Text="ዞን:"></asp:Label>
                                </td>
                                <td>
                                    <telerik:RadComboBox ID="cbxZone" runat="server" EmptyMessage=".ከዚህ ይምረጡ …">
                                    </telerik:RadComboBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style8">
                                    <asp:Label ID="Label61" runat="server" Text="ወረዳ:"></asp:Label>
                                </td>
                                <td class="style7">
                                    <telerik:RadComboBox ID="cbxWoreda" runat="server" EmptyMessage=".ከዚህ ይምረጡ …">
                                    </telerik:RadComboBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style8">
                                    <asp:Label ID="Label62" runat="server" Text="ቀበሌ:"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="txtLivingKebele" runat="server" Width="151px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style8">
                                    <asp:Label ID="Label63" runat="server" Text="የቤት ቁጥር:"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="txtLivingouseNumber" runat="server" Width="151px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style8">
                                    <asp:Label ID="Label64" runat="server" Text="ስልክ ቁጥር:"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="txtPhoneNumber" runat="server" Width="151px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style8">
                                    &#160;
                                </td>
                                <td>
                                    <asp:Button ID="btnClearTekerayTewashData" runat="server" Text="አጽዳ" Width="72px" />
                                </td>
                            </tr>
                        </table>
                    </asp:Panel>
                </td>
            </tr>
            <tr>
                <td class="style14">
                </td>
                <td class="style15" colspan="2">
                    <asp:Label ID="Label65" runat="server" Text="መግለጫ ፡"></asp:Label>
                </td>
                <td class="style15">
                    <asp:TextBox ID="txtDescription" runat="server" TextMode="MultiLine" Width="325px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
                <td>
                    <asp:Button ID="btnClearAll" runat="server" Text="አጽዳ" Width="61px" OnClientClick="jQuery('#form1').validationEngine('detach'); return true;" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnSave" runat="server" Text="መዝግብ" Width="76px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnUpdate" runat="server" Text="አሻሽል" />
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    &nbsp;
                </td>
                <td colspan="2">
                    <asp:ListBox ID="lbxShiyachSitotaEqawochInformation" runat="server" Style="margin-left: 0px"
                        Width="433px"></asp:ListBox>
                </td>
            </tr>
        </table>
        <telerik:RadNotification ID="RadNotification1" runat="server" EnableRoundedCorners="true"
            EnableShadow="true" Font-Bold="True" Font-Size="Larger" Height="100px" Position="Center"
            Skin="Default" Text="Write the message here." TitleIcon="" VisibleOnPageLoad="false"
            Width="250px">
        </telerik:RadNotification>
    </asp:Panel>
</asp:Content>
