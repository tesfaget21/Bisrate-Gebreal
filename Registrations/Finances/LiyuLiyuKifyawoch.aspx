<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LiyuLiyuKifyawoch.aspx.cs" Inherits="BGCMS.Finances.Kifyawoch" %>
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
        .style23
        {
            width: 20px;
        }
        .style24
        {
            width: 504px;
        }
        .style25
        {
            width: 153px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>

<asp:Panel ID="Panel1" runat="server" BackColor="#CCCCFF" BorderColor="#0099CC" 
        BorderStyle="Solid" GroupingText="ልዩ ልዩ  ከፍያዎች መመዝገቢያ" Width="747px">
        <table class="style1">
            <tr>
                <td class="style23">
                    &nbsp;</td>
                <td class="style25">
                    <asp:Label ID="Label8" runat="server" Text="ከፋይ ሙሉ ስም ፡"></asp:Label>
                </td>
                <td class="style24">
                    <asp:TextBox ID="txtFirstName" runat="server"  
                        Width="177px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style23">
                    &nbsp;</td>
                <td class="style25">
                    <asp:Label ID="Label13" runat="server" Text="የክፍያው ምክንያት፡ "></asp:Label>
                </td>
                <td class="style24">
                    <telerik:RadComboBox ID="cbxPayingReason" Runat="server" 
                        Width="177px" EmptyMessage="ከዚህ ይምረጡ">
                    </telerik:RadComboBox>
                    <asp:Button ID="btnOtherAgelglotZeref" runat="server" Font-Bold="True" 
                        Font-Italic="True" Height="24px" onclick="btnOtherAgelglotZeref_Click" 
                        Text="ሌላ" Width="44px" />
                </td>
            </tr>
            <tr>
                <td class="style23">
                    &nbsp;</td>
                <td class="style25">
                    <asp:Label ID="Label11" runat="server" Text="ክርስትና ስም፡ "></asp:Label>
                </td>
                <td class="style24">
                    <asp:TextBox ID="txtKirstnaSim" runat="server"
                        Width="177px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style23">
                    &nbsp;</td>
                <td class="style25">
                    <asp:Label ID="lblAamount" runat="server" Text="የክፍያ መጠን (በብር)፡"></asp:Label>
                </td>
                <td class="style24">
                    <asp:TextBox ID="txtAamount" runat="server" 
                        Width="112px" data-validation-engine="validate[custom[integer]]"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style23">
                    &nbsp;</td>
                <td class="style25">
                    <asp:Label ID="dpPayementDate" runat="server" Text="ክፍያ የተፈጸመበት ቀን፡ "></asp:Label>
                </td>
              
                    <td class="style9">
                    <asp:TextBox ID="txtPaymentDate" runat="server" ClientIDMode="Static" data-validation-engine="validate[required]"
                        onclick="alert(getId('txtPaymentDate')))" Width="156px"></asp:TextBox>
                    <asp:Image ID="image3" runat="server" ImageUrl="~/Images/Calendar.png" meta:resourcekey="Image1Resource1"
                        onclick="getPosition(this.id),getId('txtPaymentDate')" />
                </td>
            </tr>
            <tr>
                <td class="style23">
                    &nbsp;</td>
                <td class="style25">
                    <asp:Label ID="Label7" runat="server" Text="መግለጫ፡ "></asp:Label>
                </td>
                <td class="style24">
                    <asp:TextBox ID="txtDescription" runat="server" TextMode="MultiLine" 
                        Width="399px" Height="29px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style23">
                    &nbsp;</td>
                <td class="style25">
                    <asp:Label ID="lblAamount0" runat="server" Text="ክፍያውን ያከናወነው  ሂሳብ ባለሙያ፡ "></asp:Label>
                </td>
                <td class="style24">
                    <asp:TextBox ID="txtFainanceName" runat="server" 
                        data-validation-engine="validate[custom[integer]]" Enabled="False" 
                        Width="228px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style23">
                    &nbsp;</td>
                <td class="style25">
                    &nbsp;</td>
                <td class="style24">
                    <asp:Button ID="btnClear" runat="server" Text="አጽዳ" Width="77px" 
                        onclick="btnClear_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnSave" runat="server" Text="መዝግብ" Width="77px" 
                        onclick="btnSave_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnUpdate" runat="server" Text="አሻሽል" Width="77px" 
                        onclick="btnUpdate_Click" />
                </td>
            </tr>
            <tr>
                <td class="style23">
                    &nbsp;</td>
                <td class="style25">
                    &nbsp;</td>
                <td class="style24">
                    <asp:ListBox ID="lbxLiyuLiyuKifyawochInformation" runat="server" Width="464px" 
                        AutoPostBack="True" 
                        onselectedindexchanged="lbxKirayKifyawochInformation_SelectedIndexChanged" 
                        Height="89px">
                    </asp:ListBox>
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
     </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>
