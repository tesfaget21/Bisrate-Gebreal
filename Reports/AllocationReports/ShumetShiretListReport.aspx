<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ShumetShiretListReport.aspx.cs" Inherits="BGCMS.Reports.AllocationReports.ShumetShiret" %>
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
        .style19
        {
        }
        .style22
        {
            width: 144px;
        }
    .style23
    {
        width: 45px;
    }
        .style26
    {
        height: 20px;
    }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
    <asp:Panel ID="Panel1" runat="server" GroupingText="የአገልጋዮች ዝርዝር ሪፖርት" 
                BackColor="#CCCCFF">
        <table class="style1">
            <tr>
                <td class="style9" colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;<asp:Label 
                        ID="Label3" runat="server" Text="ሹመት ዓይነት:"></asp:Label>
                    &nbsp;&nbsp;&nbsp;
                </td>
                <td class="style9">
                    <telerik:RadComboBox ID="cbxShumetType" runat="server" 
                        style="margin-left: 0px" 
                        
                        AutoPostBack="true" Width="218px" >
                        <Items>
                            <telerik:RadComboBoxItem runat="server" Text="ጠቅላላ መረጃዎች" Value="1" 
                                Owner="cbxShumetType" />
                            
                            <telerik:RadComboBoxItem runat="server" Text="የአገልጋይ ቤተሰብ መረጃዎች"  Value="2" 
                                Owner="cbxShumetType" />
                               
                            <telerik:RadComboBoxItem runat="server" Text="እድገትና ዝውውሮች" Value="3" 
                                Owner="cbxShumetType" />
                               
                            <telerik:RadComboBoxItem runat="server" Text="የአገልጋይ ተጠሪ/ ዋስ መረጃዎች"  Value="4" 
                                Owner="cbxShumetType" />
                               
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
                                <td class="style19">
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
                    &nbsp;
                </td>
                <td class="style10" colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button 
                        ID="btnGenerateReport" runat="server" onclick="btnGenerateReport_Click" 
                        Text="ሪፖርት አውጣ" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnClear" runat="server" onclick="btnClear_Click" Text="አጽዳ" 
                        Width="63px" />
                </td>
                <td class="style9">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style23">
                    &nbsp;</td>
                <td class="style10" colspan="3">
                    <telerik:RadToolTip ID="ttForReport" runat="server" Height="600px" 
                        HideEvent="ManualClose" Position="Center" Width="825px">
                        <telerik:ReportViewer ID="rvrShumetList" runat="server" Height="600px" 
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
