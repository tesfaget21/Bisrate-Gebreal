<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="EletKirstinaInformation.aspx.cs" Inherits="BGCMS.Registrations.HumanResourceRegistration.EletKirstinaInformation" %>

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
    <style type="text/css">
        .style26
        {
            height: 27px;
        }
        .style27
        {
            width: 130px;
            height: 27px;
        }
        .style28
        {
        }
        .RadGrid_Default{font:12px/16px "segoe ui",arial,sans-serif}.RadGrid_Default{border:1px solid #828282;background:#fff;color:#333}.RadGrid_Default .rgMasterTable{font:12px/16px "segoe ui",arial,sans-serif}.RadGrid .rgMasterTable{border-collapse:separate;border-spacing:0}.RadGrid_Default .rgHeader{color:#333}.RadGrid_Default .rgHeader{border:0;border-bottom:1px solid #828282;background:#eaeaea 0 -2300px repeat-x url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.Grid.sprite.gif')}.RadGrid .rgHeader{padding-top:5px;padding-bottom:4px;text-align:left;font-weight:normal}.RadGrid .rgHeader{padding-left:7px;padding-right:7px}.RadGrid .rgHeader{cursor:default}
        .style30
        {
        }
        .style31
        {
            width: 130px;
            height: 26px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <%-- </asp:UpdatePanel>--%>
      <%--  <ContentTemplate>--%>
   
    <asp:Panel ID="Panel3" runat="server" BorderColor="#0099CC" BorderStyle="Solid" GroupingText="የእለት ክርስትና መመዝገቢያ "
        Height="541px" BackColor="#CCCCFF">
        <table class="style1" style="width: 103%">
            <tr>
                <td>
                    &#160;
                </td>
                <td class="style30">
                    <asp:Label ID="Label2" runat="server" Text="የአባት ሙሉ ስም"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtFatherFullName" runat="server" Width="193px"></asp:TextBox>
                </td>
                <td colspan="2">
                    <asp:Label ID="Label5" runat="server" Text="የህጻኑ የትውልድ ቀን"></asp:Label>
                </td>
                <td colspan="2">
                    <asp:TextBox ID="txtBabyBirthDate" runat="server" ClientIDMode="Static" 
                        data-validation-engine="validate[required]" 
                        onclick="alert(getId('txtBabyBirthDate')))" Width="156px"></asp:TextBox>
                    <asp:Image ID="image1" runat="server" ImageUrl="~/Images/Calendar.png" 
                        meta:resourcekey="Image1Resource1" 
                        onclick="getPosition(this.id),getId('txtBabyBirthDate')" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style26">
                </td>
                <td class="style27">
                    <asp:Label ID="Label3" runat="server" Text="የእናት ሙሉ ስም" ></asp:Label>
                </td>
                <td class="style26">
                    <asp:TextBox ID="txtMotherFullName" runat="server" Width="193px"></asp:TextBox>
                </td>
                <td class="style26" colspan="2">
                    <asp:Label ID="Label65" runat="server" Text="ክርስትና የተነሳበት ቀን"></asp:Label>
                </td>
                <td class="style26" colspan="2">
                    <asp:TextBox ID="txtKirstanaDate" runat="server" ClientIDMode="Static" 
                        data-validation-engine="validate[required]" 
                        onclick="alert(getId('txtKirstanaDate')))" Width="156px"></asp:TextBox>
                    <asp:Image ID="image2" runat="server" ImageUrl="~/Images/Calendar.png" 
                        meta:resourcekey="Image1Resource1" 
                        onclick="getPosition(this.id),getId('txtKirstanaDate')" />
                </td>
                <td class="style26">
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &#160;
                </td>
                <td class="style30">
                    <asp:Label ID="Label15" runat="server" Text="የህጻኑ  ስም"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtBabyFullName" runat="server" Width="193px" 
                        ></asp:TextBox>
                </td>
                <td colspan="2">
                    <asp:Label ID="Label6" runat="server" Text="የክርስተና አባት/እናት ሙሉ ስም "></asp:Label>
                </td>
                <td colspan="2">
                    <asp:TextBox ID="txtKirstnaAbatFullName" runat="server" 
                         Width="193px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &#160;
                </td>
                <td class="style30">
                    <asp:Label ID="Label64" runat="server" Text="የህጻኑ ክርስትና ስም"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtBabyKirstinaSim" runat="server" Width="193px" 
                        data-validation-engine="validate[required]"></asp:TextBox>
                </td>
                <td colspan="2">
                    <asp:Label ID="Label7" runat="server" Text="ክርስትና ያነሱት ካህን ስም፡ "></asp:Label>
                </td>
                <td colspan="2">
                    <asp:TextBox ID="txtKirstinaYnesutKahinSim" runat="server" Width="190px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &#160;
                </td>
                <td class="style30">
                    <asp:Label ID="Label4" runat="server" Text="ፆታ"></asp:Label>
                </td>
                <td>
                    <asp:RadioButtonList ID="rbGender" runat="server" RepeatDirection="Horizontal">
                        <asp:ListItem Value="0">ወንድ</asp:ListItem>
                        <asp:ListItem Value="1">ሴት</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td colspan="2">
                    <asp:Label ID="lblImage" runat="server" Text="አገልጋይ ፎቶ፡ "></asp:Label>
                </td>
                <td colspan="2">
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style28">
                </td>
                <td class="style31">
                    <asp:Label ID="Label67" runat="server" Text="መግለጫ ፡"></asp:Label>
                </td>
                <td class="style28" colspan="3">
                    <%--   <asp:TextBox ID="BabyBirthDate" runat="server" ClientIDMode="Static" data-validation-engine="validate[required]"
                        onclick="alert(getId('txtCollectedDate')))" Width="156px"></asp:TextBox><asp:Image
                            ID="image2" runat="server" ImageUrl="~/Images/Calendar.png" meta:resourcekey="Image1Resource1"
                            onclick="getPosition(this.id),getId('txtDateOfCollection')" />--%>
                    <asp:TextBox ID="txtDescription" runat="server" Height="31px" 
                        ontextchanged="txtDescription_TextChanged" TextMode="MultiLine" Width="321px"></asp:TextBox>
                </td>
                <td class="style28" colspan="2">
                    <asp:Button ID="btnPreview" runat="server" onclick="btnPreview_Click1" 
                        OnClientClick="jQuery('#form1').validationEngine('detach'); return true;" 
                        Text="ፎቶ አሳይ" />
                </td>
                <td class="style28">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style31">
                    <asp:Label ID="Label68" runat="server" Text=" ቀን: "></asp:Label>
                </td>
                <td colspan="3" class="style28">
                    <asp:TextBox ID="txtRegistrationDate" runat="server" ClientIDMode="Static" 
                        data-validation-engine="validate[required]" 
                        onclick="alert(getId('txtRegistrationDate')))" Width="156px"></asp:TextBox>
                    <asp:Image ID="image3" runat="server" ImageUrl="~/Images/Calendar.png" 
                        meta:resourcekey="Image1Resource1" 
                        onclick="getPosition(this.id),getId('txtRegistrationDate')" />
                </td>
                <td class="style28" rowspan="3" colspan="2">
                    <telerik:RadGrid ID="gridBabyPhoto" runat="server" 
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
                                <telerik:GridBinaryImageColumn DataField="babyPhoto" 
                                    FilterControlAltText="Filter spousePhoto column" HeaderText="Baby Photo" 
                                    ImageHeight="150px" ImageWidth="140px" ResizeMode="Fit" 
                                    UniqueName="babyPhoto">
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
                <td class="style28">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style31">
                    <asp:Label ID="Label69" runat="server" Text="የሰው ሃብት ባለሙያ ስም"></asp:Label>
                </td>
                <td class="style28" colspan="3">
                    <asp:TextBox ID="txtHRName" runat="server" 
                        data-validation-engine="validate[required]" Enabled="False" Width="207px"></asp:TextBox>
                </td>
                <td class="style28">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style31">
                    &nbsp;</td>
                <td class="style28" colspan="3">
                    &nbsp;</td>
                <td class="style28">
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;
                </td>
                <td class="style30">
                    &nbsp; </td>
                <td colspan="6">
                    <asp:Button ID="btnClear" runat="server" onclick="btnClear_Click" Text="አጽዳ" 
                        Width="99px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="btnSave" runat="server" onclick="btnSave_Click" 
                        Text="መዝግብ" Width="99px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnUpdate" runat="server" onclick="btnUpdate_Click" Text="አሻሻል" 
                        Width="99px" />
                    &nbsp;&nbsp;
                    <asp:Button ID="btnSearchInformation" runat="server" 
                        onclick="btnSearchInformation_Click" Text="መረጃ ፈልግ" Width="113px" />
                    <asp:Button ID="btnSearchKirstinaInformation" runat="server" 
                        onclick="btnSearchKirstinaInformation_Click" Text="Button" />
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style30">
                    &nbsp;</td>
                <td colspan="2" style="text-align: right">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lblNameForSearching" runat="server" style="text-align: right" 
                        Text="መፈለጊያ ወላጅ ስም ያስገቡ፡"></asp:Label>
                </td>
                <td colspan="2">
                    <asp:TextBox ID="txtNameForSearching" runat="server" Width="223px"></asp:TextBox>
                </td>
                <td colspan="2">
                    <asp:Button ID="btnSearch" runat="server" BackColor="#CC6699" 
                        BorderColor="#3333CC" onclick="btnSearch_Click" Text="ፈልግ" Width="53px" />
                </td>
            </tr>
            <tr>
                <td>
                    &#160;
                </td>
                <td class="style30">
                    &nbsp; </td>
                <td colspan="6">
                    <asp:ListBox ID="lbxKirstinaInformation" runat="server" AutoPostBack="True" 
                        onselectedindexchanged="lbxKirstinaInformation_SelectedIndexChanged" 
                        Width="447px"></asp:ListBox>
                    <asp:Button ID="btnBirthCertificate" runat="server" 
                        onclick="btnBirthCertificate_Click" Text="የምስክር ወረቀት አውጣ" Width="195px" />
                </td>
            </tr>
            
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style30" colspan="7">
                    <telerik:RadToolTip ID="ttForReport" runat="server" Height="600px" 
                        HideEvent="ManualClose" Position="Center" Width="825px">
                        <telerik:ReportViewer ID="rvKirstinaCertificate" runat="server" Height="600px" 
                            Width="825px">
                        </telerik:ReportViewer>
                    </telerik:RadToolTip>
                </td>
            </tr>
            
        </table>
        <telerik:RadNotification ID="RadNotification1" runat="server" 
            EnableRoundedCorners="true" EnableShadow="true" Font-Bold="True" 
            Font-Size="Larger" Height="100px" Position="Center" Skin="Default" 
            Text="Write the message here." TitleIcon="" VisibleOnPageLoad="false" 
            Width="250px">
        </telerik:RadNotification>
    </asp:Panel>

  <%-- </ContentTemplate>--%>
    <%-- </asp:UpdatePanel>--%>
</asp:Content>
