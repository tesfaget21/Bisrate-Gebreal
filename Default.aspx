<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="BGCMS._Default" %>
    <%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">

    <script src="../../Scripts/KAMSI_CAL_SCRIPT.js" type="text/javascript"></script>
    <link href="../../Styles/KAMSI_CAL_STYLE.css" rel="stylesheet" type="text/css" />
    <link href="../../Styles/validationEngine.jquery.css" rel="stylesheet" type="text/css" />
    <link href="../../Styles/template.css" rel="stylesheet" type="text/css" />
    <script src="../../Scripts/jquery-1.8.2.min.js" type="text/javascript"></script>
    <script src="../../Scripts/jquery.validationEngine-en.js" type="text/javascript"></script>
    <script src="../../Scripts/jquery.validationEngine.js" type="text/javascript"></script>
    <script type ="text/javascript">
        jQuery(document).ready(function () {
            // binds form submission and fields to the validation engine
            jQuery("#form1").validationEngine('attach', { promptPosition: "topRight", binded: true, showOneMessage: true });
            jQuery("#form1").validationEngine('attach', { promptPosition: "topRight", binded: true, showOneMessage: true });

        });
	</script> 
    <style type="text/css">
        .style2
        {
            font-size: x-large;
        }
        .style3
        {
            font-size: large;
            font-family: Elephant;
        }
    </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h3>
        &nbsp;<span class="style2" lang="AMH" 
            style="line-height: 107%; font-family: Nyala; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-bidi-font-family: Nyala; mso-ansi-language: AMH; mso-fareast-language: EN-US; mso-bidi-language: AR-SA"><strong></strong></span><span 
            class="style3"><strong>ምዕራፈ 
        ጻድቃን አቡነ ገብረ መንፈስ ቅዱስ ቤተ ክርሰትያን</strong></span></h3>
    <p class="MsoNormal">
        <span style="font-family: Ebrima; text-align: center; color: #0000FF;">ይህ የኢትዮጵያ 
        ኦርቶዶክስ ተዋህዶ ቤተክርስትያን አዲስ አበባ ሐገረ ስብከት በነ/ስ/ላፍቶ ወ/በቤተ ክህነት 
        <span lang="AMH" style="font-size:11.0pt;line-height:
107%;font-family:Nyala;mso-fareast-font-family:Calibri;mso-fareast-theme-font:
minor-latin;mso-bidi-font-family:Nyala;mso-ansi-language:AMH;mso-fareast-language:
EN-US;mso-bidi-language:AR-SA">ምዕራፈ ጻድቃን አቡነ ገብረ መንፈስ ቅዱስ</span> ቤተ 
        ክርሰትያን አስተዳደር አጋዥ ስርዓት ነው::</span>
</p>
<table width="100%">
    <tr>
        <td>
            <table class="style1">
                <tr>
                    <td colspan="2">
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<asp:Image 
                             ID="Image4" runat="server" Height="580px" 
                            ImageUrl="~/images/AbbuyeFull.jpg" Width="909px" 
                             style="margin-left: 0px" />
                    </td>
                </tr>
                <tr>
                    <td class="style4">
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>
        </td>
    </tr>
</table>
</asp:Content>
