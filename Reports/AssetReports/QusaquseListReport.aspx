<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="QusaquseListReport.aspx.cs" Inherits="BGCMS.Reports.AssetReports.QusaquseListReport" %>
<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
<%@ Register Assembly="Telerik.ReportViewer.WebForms, Version=5.1.11.713, Culture=neutral, PublicKeyToken=a9d7983dfcc261be"
    Namespace="Telerik.ReportViewer.WebForms" TagPrefix="telerik" %>
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
        .style1
        {
            width: 100%;
        }
        .style9
        {
            height: 20px;
            }
        .style10
        {
        }
        .style16
        {
            height: 17px;
        }
        .style19
        {
        }
        .style22
        {
            width: 104px;
        }
    .style23
    {
        width: 45px;
    }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
    <asp:Panel ID="Panel1" runat="server" GroupingText="የመገልገያ ቁሳቁሶች ዝርዝር ሪፖርት" 
                BackColor="#CCCCFF">
        <table class="style1">
            <tr>
                <td class="style9" colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;<asp:Label 
                        ID="Label2" runat="server" Text="የቁስ አይነት :"></asp:Label>
                    &nbsp;&nbsp;&nbsp;
                </td>
                <td class="style9" colspan="2">
                    <telerik:RadComboBox ID="cbxQuseType" runat="server" 
                        style="margin-left: 0px" AutoPostBack="True" 
                        onselectedindexchanged="cbxQuseType_SelectedIndexChanged">
                     
                    </telerik:RadComboBox>
                </td>
            </tr>
            <tr>
                <td class="style9" colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;<asp:Label 
                        ID="lblRentStatus" runat="server" Text="ምንጭ :"></asp:Label>
                    &nbsp;&nbsp;&nbsp;
                </td>
                <td class="style9" colspan="2">
                    <telerik:RadComboBox ID="cbxSourceType" runat="server" style="margin-left: 0px" 
                        AutoPostBack="True">
                         <Items>
                         <telerik:RadComboBoxItem runat="server" Text="ሁሉም" Value="0" 
                                 Owner="cbxSourceType" />
                            <telerik:RadComboBoxItem runat="server" Text="በግዥ የተገኘ" Value="1" 
                                 Owner="cbxSourceType" />
                            <telerik:RadComboBoxItem runat="server" Text="በስዕለት የገባ" Value="2" 
                                 Owner="cbxSourceType" />
                            <telerik:RadComboBoxItem runat="server" Text="በስጦታ  የመጣ" Value="3" 
                                 Owner="cbxSourceType" />
                             <telerik:RadComboBoxItem runat="server" Text="በራስ የተዘገጋጀ" Value="4" 
                                 Owner="cbxSourceType" />
                            <telerik:RadComboBoxItem runat="server" Text="ምንጩ ያልተለየ/ያልታወቀ" Value="5" 
                                 Owner="cbxSourceType" />
                        </Items>
                    </telerik:RadComboBox>
                </td>
            </tr>
            <tr>
                <td class="style23">
                                    &nbsp;
                                </td>
                                <td class="style22">
                                    <asp:Label ID="lblStartDate" runat="server" Text="መነሻ ቀን፡ "></asp:Label>
                                </td>
                                <td class="style19" colspan="2">
                                    <asp:TextBox ID="txtStartDate" runat="server" ClientIDMode="Static"
                                        onclick="alert(getId('txtStartDate')))" Width="156px" AutoPostBack="True" 
                                       ></asp:TextBox>
                                    <asp:Image ID="imgStartDate" runat="server" ImageUrl="~/Images/Calendar.png" meta:resourcekey="Image1Resource1"
                                        onclick="getPosition(this.id),getId('txtStartDate')" />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Label ID="lblReturningDate" runat="server" Text="መጨረሻ ቀን፡ "></asp:Label>
                                    &nbsp;&nbsp;&nbsp;
                                    <asp:TextBox ID="txtEndDate" runat="server" AutoPostBack="True" 
                                        ClientIDMode="Static" onclick="alert(getId('txtEndDate')))" Width="156px"></asp:TextBox>
                                    <asp:Image ID="imgReturningDate" runat="server" 
                                        ImageUrl="~/Images/Calendar.png" meta:resourcekey="Image1Resource1" 
                                        onclick="getPosition(this.id),getId('txtEndDate')" />
                                </td>
            </tr>
            <tr>
                <td class="style23">
                </td>
                <td class="style10" colspan="2">
                    &nbsp;</td>
                <td class="style10">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style23">
                    &nbsp;
                </td>
                <td class="style10" colspan="3">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button 
                        ID="btnGenerateReport" runat="server" onclick="btnGenerateReport_Click" 
                        Text="ሪፖርት አውጣ" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnClear" runat="server" onclick="btnClear_Click" Text="አጽዳ" 
                        Width="63px" />
                </td>
            </tr>
            <tr>
                <td class="style9" colspan="4">
                    <telerik:RadToolTip ID="ttForReport" runat="server" Height="600px" 
                        HideEvent="ManualClose" Position="Center" Width="825px">
                        <telerik:ReportViewer ID="rvrHouseList" runat="server" Height="600px" 
                            style="margin-left: 0px" Width="825px">
                        </telerik:ReportViewer>
                    </telerik:RadToolTip>
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
