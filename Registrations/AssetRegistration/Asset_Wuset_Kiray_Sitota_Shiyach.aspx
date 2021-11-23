<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Asset_Wuset_Kiray_Sitota_Shiyach.aspx.cs" Inherits="BGCMS.Registrations.AssetRegistration.Asset_Wuset_Kiray_Sitota_SHiyach" %>

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
        .style28
        {
            width: 15px;
        }
        .style29
        {
            height: 27px;
            width: 15px;
        }
        .style31
        {
            height: 27px;
            }
        .style32
        {
        }
        .style46
        {
            width: 71px;
        }
        .style51
        {
        }
        .style54
        {
            width: 215px;
        }
        .style61
        {
    }
        .style63
        {
            width: 112px;
        }
    .style64
    {
        width: 130px;
    }
    .style66
    {
        }
    .style67
    {
        width: 121px;
    }
        .style68
        {
            width: 119px;
        }
        </style>
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

  <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        
        <ContentTemplate>

          <asp:Panel ID="Panel1" runat="server" BackColor="#CCCCFF" BorderColor="#3399FF" BorderStyle="Solid"
        ForeColor="#3333FF">
      

        <%--<telerik:RadPageView ID="RadPageView2" runat="server" Width="100%">--%>
       <asp:Panel ID="Panel2" runat="server" Width="904px" BackColor="#CCCCFF" BorderStyle="Solid"
                    GroupingText="ቋሚ ንብረት ዝውውሮች መመዝገቢያ ">
                    <asp:Panel runat="server" BorderColor="#FFFFCC" BorderStyle="Solid">
                     <table class="style1" style="width: 97%">
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style64">
                    <asp:Label ID="Label67" runat="server" Text="አንዱን ይመረጡ"></asp:Label>
               </td>
 
                <td class="style9">
                    <asp:RadioButtonList ID="rbxTransactionType" runat="server" 
                        RepeatDirection="Horizontal" AutoPostBack="True" BorderColor="#3333CC" 
                        BorderStyle="Dashed" 
                        onselectedindexchanged="rbxTransactionType_SelectedIndexChanged1">
                       
                        <asp:ListItem Value="1"  Selected="true"> ውሰት </asp:ListItem>
                        <asp:ListItem Value="2">ስጦታ</asp:ListItem>
                        <asp:ListItem Value="3" >ኪራይ</asp:ListItem>
                          <asp:ListItem Value="4">ሽያጭ</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                
                            <td class="style9">
                                <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" 
                                    Font-Size="Small" Font-Underline="True" ForeColor="#3333FF" 
                                    NavigateUrl="~/Confirmations/SoreKeeperTransactionConfirmation.aspx">የተጀመሩ የዝውውር  ሂደቶችን ለመጨረስ ይህን ይጫኑ</asp:HyperLink>
                                <br />
                                <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" 
                                    Font-Size="Small" Font-Underline="True" ForeColor="#3333FF" 
                                    NavigateUrl="~/Registrations/AssetRegistration/ReturningAsset.aspx">የተዋሱና የተከራዩትን ለመመለስ ይህን ይጫኑ</asp:HyperLink>
                </td>
                
                            </tr>
                </table>
                <table class="style1" style="width: 97%">
                       
                            <tr>
                                <td class="style28">
                                    &nbsp;
                                </td>
                                <td class="style67">
                                    <asp:Label ID="Label38" runat="server" Text="የቁስ ዓይነት: "></asp:Label>
                                </td>
                                <td class="style9" colspan="3">
                                    <telerik:RadComboBox ID="cbxQusType" runat="server" AutoPostBack="True" data-validation-engine="validate[required]"
                                        EmptyMessage="ከዚህ ይምረጡ …" Width="230px" 
                                        onselectedindexchanged="cbxQusType_SelectedIndexChanged1">
                                       <%-- <Items>
                                             <telerik:RadComboBoxItem runat="server" Text="ኪራይ ቤቶች " Value="1" />
                                            <telerik:RadComboBoxItem runat="server" Text="መጻሕፍት" Value="2" />
                                            <telerik:RadComboBoxItem runat="server" Text="አልባሳት" Value="3" />
                                            <telerik:RadComboBoxItem runat="server" Text="የቢሮ/አስተዳደር እቃዎች" 
                                                Value="4" />
                                            <telerik:RadComboBoxItem runat="server" Text="የማሕሌት አገልግሎት እቃዎች" 
                                                Value="5" />
                                            <telerik:RadComboBoxItem runat="server" Text="የመቅደስ አገልግሎት እቃዎች" 
                                                Value="6" />
                                            <telerik:RadComboBoxItem runat="server" Text="የስብከተ ወንጌል አገልግሎት እቃዎች" 
                                                Value="7" />
                                            <telerik:RadComboBoxItem runat="server" Text="የጥበቃና ደህንነት አገልግሎት እቃዎች" 
                                                Value="8" />
                                            <telerik:RadComboBoxItem runat="server" Text="ሌሎች " Value="9" />
                                            
                                        </Items>--%>
                                    </telerik:RadComboBox>
                                    <asp:Button ID="btnOtherAgelglotZeref" runat="server" Font-Bold="True" 
                                        Font-Italic="True" Height="24px" onclick="btnOtherAgelglotZeref_Click" 
                                        Text="ሌላ" Width="44px" />
                                </td>
                            </tr>
                            <tr>
                                <td class="style28">
                                    &nbsp;
                                </td>
                                <td class="style67">
                                    <asp:Label ID="lblQuseName" runat="server" Text="ስምና መለያ: "></asp:Label>
                                </td>
                                <td class="style66" colspan="3">
                                    <telerik:RadComboBox ID="cbxQuseNameAndCode" runat="server" 
                                        EmptyMessage="ከዚህ ይምረጡ …" data-validation-engine="validate[required]"
                                        AutoPostBack="True" Width="230px" 
                                        onselectedindexchanged="cbxQuseNameAndCode_SelectedIndexChanged1">
                                    </telerik:RadComboBox>
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <telerik:RadComboBox ID="cbxHouseNameAndCode" runat="server" AutoPostBack="True" 
                                        data-validation-engine="validate[required]" EmptyMessage="ከዚህ ይምረጡ …" 
                                       
                                        Width="261px" 
                                        onselectedindexchanged="cbxHouseNameAndCode_SelectedIndexChanged">
                                    </telerik:RadComboBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style29">
                                    &nbsp;</td>
                                <td class="style67">
                                    <asp:Label ID="lblCurrentAmount0" runat="server" Text="መለያ: "></asp:Label>
                                </td>
                                <td class="style66">
                                    <asp:TextBox ID="txtAssetCode" runat="server" Enabled="False" Width="155px"></asp:TextBox>
                                </td>
                                <td class="style9" colspan="2">
                                    <asp:Label ID="lblRequestedQuantity0" runat="server" Text="ስም፡"></asp:Label>
                                    &nbsp;&nbsp;
                                    <asp:TextBox ID="txtAssetName" runat="server" Width="155px" Enabled="False"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style29">
                                </td>
                                <td class="style67">
                                    <asp:Label ID="lblCurrentAmount" runat="server" Text="አሁን ያለው ብዛት: "></asp:Label>
                                </td>
                                <td class="style66">
                                    <asp:TextBox ID="txtCurrentAmount" runat="server" Enabled="False" Width="155px"></asp:TextBox>
                                </td>
                                <td class="style9" colspan="2">
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Label ID="lblRequestedQuantity" runat="server" Text="የተጠየቀው ብዛት፡"></asp:Label>
                                    &nbsp;
                                    <asp:TextBox ID="txtRequestedAmount" runat="server" Width="155px"  data-validation-engine="validate[required]"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style29">
                                </td>
                                <td class="style61" colspan="4">
                                    &nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Label ID="lblSallingPrice" runat="server" Text="ሽያጭ  ዋጋ በወር(በብር)፡"></asp:Label>
                                    <asp:TextBox ID="txtSallingPrice" runat="server" Enabled="False" Width="103px"></asp:TextBox>
                                    <asp:Label ID="lblDailyRentPrice" runat="server" Text="ኪራይ ዋጋ በቀን(በብር)፡"></asp:Label>
                                    <asp:TextBox ID="txtDailyRentPrice" runat="server" Enabled="False" 
                                        Width="103px"></asp:TextBox>
                                    <asp:Label ID="lblMonthlyRentPrice" runat="server" Text="ኪራይ ዋጋ በወር(በብር)፡"></asp:Label>
                                    <asp:TextBox ID="txtMonthlyRentPrice" runat="server" Enabled="False" 
                                        Width="105px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style28">
                                    &nbsp;
                                </td>
                                <td class="style67">
                                    <asp:Label ID="lblStartDate" runat="server" Text="የወጣበት ቀን፡ "></asp:Label>
                                </td>
                                <td class="style66">
                                    <asp:TextBox ID="txtStartate" runat="server" ClientIDMode="Static" data-validation-engine="validate[required]"
                                        onclick="alert(getId('txtStartate')))" Width="156px" AutoPostBack="True" 
                                        ontextchanged="txtStartate_TextChanged"></asp:TextBox>
                                    <asp:Image ID="imgStartDate" runat="server" ImageUrl="~/Images/Calendar.png" meta:resourcekey="Image1Resource1"
                                        onclick="getPosition(this.id),getId('txtStartate')" />
                                </td>
                                <td class="style51">
                                    <asp:Label ID="lblReturningDate" runat="server" Text="መመላሻ ቀን፡ "></asp:Label>
                                </td>
                                <td class="style9">
                                    <asp:TextBox ID="txtReturningDate" runat="server" ClientIDMode="Static" data-validation-engine="validate[required]"
                                        onclick="alert(getId('txtReturningDate')))" Width="156px" 
                                        AutoPostBack="True" ontextchanged="txtReturningDate_TextChanged"></asp:TextBox>
                                    <asp:Image ID="imgReturningDate" runat="server" 
                                        ImageUrl="~/Images/Calendar.png" meta:resourcekey="Image1Resource1"
                                        onclick="getPosition(this.id),getId('txtReturningDate')" />
                                </td>
                            </tr>
                        </table>
                    </asp:Panel>

        <asp:Panel runat="server" BorderColor="#FFFFCC" BorderStyle="Solid"> 
         ....<asp:Label ID="lblCustomerInformation" runat="server" Text="የደንበኛ መረጃ መመዝገቢያ" 
                         style="text-align: center; font-weight: 700; font-size: small"></asp:Label>
           <table class="style1" style="width: 97%">
               <tr>
                   <td>
                       &nbsp;
                   </td>
                   <td class="style68">
                       <asp:Label ID="lblCustomerFullName" runat="server" Text=" ሙሉ ስም"></asp:Label>
                   </td>
                   <td colspan="3">
                       <asp:TextBox ID="txtFullName" runat="server" Width="250px" data-validation-engine="validate[required]"></asp:TextBox>
                   </td>
               </tr>
               <tr>
                   <td>
                       &#160;
                   </td>
                   <td class="style68">
                       <asp:Label ID="Label4" runat="server" Text="ፆታ"></asp:Label>
                   </td>
                   <td colspan="3">
                       <asp:RadioButtonList ID="rbxGender" runat="server" RepeatDirection="Horizontal" 
                           AutoPostBack="True">
                           <asp:ListItem Value="0">ወንድ</asp:ListItem>
                           <asp:ListItem Value="1">ሴት</asp:ListItem>
                       </asp:RadioButtonList>
                   </td>
               </tr>
               <tr>
                   <td class="style7">
                   </td>
                   <td class="style68">
                       <asp:Label ID="Label58" runat="server" Text="ሐገር"></asp:Label>
                   </td>
                   <td class="style54">
                       <telerik:RadComboBox ID="cbxCountry" runat="server"  width="187px">
                           <Items>
                               <telerik:RadComboBoxItem runat="server" Text="ኢትዮጵያ" Value="0"/>
                           </Items>
                       </telerik:RadComboBox>
                   </td>
                   <td class="style46">
                       <asp:Label ID="Label62" runat="server" Text="ቀበሌ"></asp:Label>
                   </td>
                   <td class="style7">
                       <asp:TextBox ID="txtLivingKebele" runat="server" Width="187px"></asp:TextBox>
                   </td>
               </tr>
               <tr>
                   <td>
                       &#160;
                   </td>
                   <td class="style68">
                       <asp:Label ID="Label59" runat="server" Text="ክልል"></asp:Label>
                   </td>
                   <td class="style54">
                       <telerik:RadComboBox ID="cbxRegion" runat="server" AutoPostBack="True" 
                           EmptyMessage="ከዚህ ይምረጡ …" 
                           onselectedindexchanged="cbxRegion_SelectedIndexChanged" width="187px">
                       </telerik:RadComboBox>
                   </td>
                   <td class="style46">
                       <asp:Label ID="Label63" runat="server" Text="የቤት ቁጥር"></asp:Label>
                   </td>
                   <td>
                       <asp:TextBox ID="txtLivingouseNumber" runat="server" Width="187px"></asp:TextBox>
                   </td>
               </tr>
               <tr>
                   <td>
                       &#160;
                   </td>
                   <td class="style68">
                       <asp:Label ID="Label60" runat="server" Text="ዞን"></asp:Label>
                   </td>
                   <td class="style54">
                       <telerik:RadComboBox ID="cbxZone" runat="server" AutoPostBack="True" 
                           EmptyMessage="ከዚህ ይምረጡ …" onselectedindexchanged="cbxZone_SelectedIndexChanged" 
                           width="187px">
                       </telerik:RadComboBox>
                   </td>
                   <td class="style46">
                       <asp:Label ID="Label27" runat="server" Text="ስልክ ቁጥር"></asp:Label>
                   </td>
                   <td>
                       <asp:TextBox ID="txtPhoneNumber" runat="server" Width="251px"></asp:TextBox>
                   </td>
               </tr>
               <tr>
                   <td>
                       &#160;
                   </td>
                   <td class="style68">
                       <asp:Label ID="Label61" runat="server" Text="ወረዳ"></asp:Label>
                   </td>
                   <td>
                       <telerik:RadComboBox ID="cbxWoreda" runat="server" AutoPostBack="True" 
                           EmptyMessage="ከዚህ ይምረጡ …" width="187px">
                       </telerik:RadComboBox>
                   </td>
                   <td>
                       <asp:Label ID="Label77" runat="server" Text="የተጠየቀበት ቀን: "></asp:Label>
                   </td>
                   <td>
                       <asp:TextBox ID="txtRequestedDate" runat="server" AutoPostBack="True" 
                           ClientIDMode="Static" onclick="alert(getId('txtRequestedDate')))" 
                           ontextchanged="txtRequestedDate_TextChanged" Width="156px"></asp:TextBox>
                       <asp:Image ID="image3" runat="server" ImageUrl="~/Images/Calendar.png" 
                           meta:resourcekey="Image1Resource1" 
                           onclick="getPosition(this.id),getId('txtRequestedDate')" />
                   </td>
               </tr>
               <tr>
                   <td class="style29">
                   </td>
                   <td class="style68">
                       <asp:Label ID="Label76" runat="server" Text="መግለጫ: "></asp:Label>
                   </td>
                   <td class="style9" colspan="3">
                       <asp:TextBox ID="txtDescrition" runat="server" 
                          Height="23px" Width="400px"></asp:TextBox>
                   </td>
               </tr>
               <tr>
                   <td class="style29">
                       &nbsp;</td>
                   <td class="style68">
                       <asp:Label ID="Label78" runat="server" Text="የሞላው ንብረት ባለሙያ ስም: "></asp:Label>
                   </td>
                   <td class="style9" colspan="3">
                       <asp:TextBox ID="txtRequestRecieverSKNAme" runat="server" Enabled="False" 
                           Width="251px"></asp:TextBox>
                   </td>
               </tr>
           </table>
         </asp:Panel>
           <table>
               <tr>
                   <td class="style31">
                       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button 
                           ID="btnClrearKirayWuset" runat="server" 
                           Height="25px" Text="አጽዳ " Width="70px" 
                           onclick="btnClrearKirayWuset_Click" />
                       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                       <asp:Button ID="btnSendKirayWuset" runat="server" Height="25px" Text="መረጃን ላክ" 
                           Width="79px" onclick="btnSendKirayWuset_Click" />
                       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                       <asp:Button ID="btnUpdateKirayWuset" runat="server" Height="25px" Text="አሻሽል" 
                           Width="70px" onclick="btnUpdateKirayWuset_Click1" />
                   </td>
                   <td>
                       &#160;
                   </td>
               </tr>
               <tr>
                   <td class="style32">
                       &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:ListBox ID="lbxAssetKirayWusetInformation" 
                           runat="server" AutoPostBack="True" Width="576px" 
                           onselectedindexchanged="lbxAssetKirayWusetInformation_SelectedIndexChanged1"></asp:ListBox>
                   </td>
                   <td class="style32">
                       <asp:Button ID="btnGenerateConfirmationLetter" runat="server" Height="27px" 
                           onclick="btnGenerateConfirmationLetter_Click" Text="ፈቃድ ደብዳቤ አውጣ" 
                           ViewStateMode="Enabled" Width="141px" />
                   </td>
               </tr>
                       
               <tr>
                   <td class="style32" colspan="2">
                       <telerik:ReportViewer ID="rvPermissionLetter" runat="server">
                       </telerik:ReportViewer>
                   </td>
               </tr>
                       
           </table>
          
                    </asp:Panel>
         
       <%-- </telerik:RadPageView>--%>

       <%-- <telerik:RadPageView ID="RadPageView3" runat="server" Width="100%">

          <asp:Panel ID="Panel3" runat="server" Width="825px" BackColor="#CCCCFF" BorderStyle="Solid"
                    GroupingText="ከሚመለከታቸው አካላት የተረጋገጡ ዝውውሮችን መቀበያ">
                     <asp:Panel ID="Panel4" runat="server" GroupingText="መረጋግጥ ያለባቸው ዝውውሮች " 
                      BorderColor="#FFFFCC" BorderStyle="Dashed">

                       <table style="width: 100%">
            <tr>
                <td class="style11" style="width: 1272px">
                    &nbsp;</td>
                <td colspan="4">
                    <asp:Label ID="lblUnconfirmedNotification" runat="server" Font-Bold="True" 
                        Font-Italic="True" Font-Size="Large" ForeColor="Red" 
                        Text="ለጊዜው ያልተረጋገጠ ዝውውር የለም" Visible="False"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style11" style="width: 1272px">
                    &nbsp;</td>
                <td colspan="4">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style11" colspan="6">
                    <asp:ListBox ID="lbxSKeepersUnconfirmedInformation" runat="server" 
                        AutoPostBack="True" 
                        onselectedindexchanged="lbxUnConfirmedTransactions_SelectedIndexChanged" 
                        Width="550px"></asp:ListBox>
                </td>
            </tr>
            <tr>
                <td class="style11" style="width: 1272px">
                    <asp:Label ID="lblUnconfirnedCustomerFulName" runat="server" 
                        Text="ደንበኛ ሙሉ ስም :"></asp:Label>
                </td>
                <td class="style14" style="width: 592px">
                    <asp:TextBox ID="txtUnconfirnedCustomerName" runat="server" AutoPostBack="True" 
                        Enabled="False" style="margin-left: 0px" 
                        Width="172px"></asp:TextBox>
                </td>
                <td class="style15" style="width: 966px">
                    <asp:Label ID="lblUnconfirnedTrnasctionType" runat="server" Text="ዝውውር አይነት፡፡ " 
                        Visible="False"></asp:Label>
                </td>
                <td class="style10" style="width: 126px">
                    <asp:TextBox ID="txtUnconfirnedTransactionType" runat="server" AutoPostBack="True" 
                        Enabled="False"  style="margin-left: 0px" 
                        Width="172px" Visible="False"></asp:TextBox>
                </td>
                <td style="width: 34px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style11" style="width: 1272px">
                    <asp:Label ID="lblUnconfirnedQuseType" runat="server" Text="የቁስ አይነት፡፡ "></asp:Label>
                </td>
                <td class="style14" style="width: 592px">
                    <asp:TextBox ID="txtUnconfirnedQuseType" runat="server" AutoPostBack="True" 
                        Enabled="False" style="margin-left: 0px" 
                        Width="172px"></asp:TextBox>
                </td>
                <td class="style15" style="width: 966px">
                    <asp:Label ID="lblUnconfirnedQuseName" runat="server" Text="የቁስ ስም፡ " 
                        Visible="False"></asp:Label>
                </td>
                <td class="style10" style="width: 126px">
                    <asp:TextBox ID="txtUnconfirnedQuseName" runat="server" AutoPostBack="True" 
                        Enabled="False"  style="margin-left: 0px" 
                        Width="172px" Visible="False"></asp:TextBox>
                </td>
                <td style="width: 34px">
                    &nbsp;</td>
            </tr>
             <tr>
                 <td class="style11" style="width: 1272px">
                     <asp:Label ID="lblUnconfirnedRequestedDate" runat="server" 
                         Text="የተየቀበት ቀን፡ ፡  "></asp:Label>
                 </td>
                 <td class="style14" style="width: 592px">
                     <asp:TextBox ID="txtUnconfirnedRequestedDate" runat="server" AutoPostBack="True" 
                         Enabled="False" style="margin-left: 0px" 
                         Width="172px"></asp:TextBox>
                 </td>
                 <td class="style15" style="width: 966px">
                     &nbsp;</td>
                 <td class="style10" style="width: 126px">
                     &nbsp;</td>
                 <td style="width: 34px">
                     &nbsp;</td>
             </tr>
            <tr>
                <td class="style11" style="width: 1272px">
                    <asp:Label ID="lblUnconfirmedStartDate" runat="server" Text="መጀመርያ ቀን ፡ "></asp:Label>
                </td>
                <td class="style14" style="width: 592px">
                    <asp:TextBox ID="txtUnconfirnedStartDate" runat="server" AutoPostBack="True" 
                        Enabled="False" style="margin-left: 0px" 
                        Width="172px"></asp:TextBox>
                </td>
                <td class="style15" style="width: 966px">
                    <asp:Label ID="lblUnconfirnedRetutningDate" runat="server" Text="መመለሻ  ቀን"></asp:Label>
                </td>
                <td class="style10" style="width: 126px">
                    <asp:TextBox ID="txtUnconfirnedReturningDate" runat="server" AutoPostBack="True" 
                        Enabled="False" style="margin-left: 0px" 
                        Width="172px"></asp:TextBox>
                </td>
                <td style="width: 34px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style11" style="width: 1272px">
                    <asp:Label ID="lblBossConfirmationDate" runat="server" Text="ሃላፊ ያረጋገጡበት ቀን "></asp:Label>
                </td>
                <td class="style14" style="width: 592px">
                    <asp:TextBox ID="txtBossConfirmationDate" runat="server" AutoPostBack="True" 
                        Enabled="False"  style="margin-left: 0px" 
                        Width="172px"></asp:TextBox>
                </td>
                <td class="style15" style="width: 966px">
                    <asp:Label ID="lblFinanceCOnfirmationDate" runat="server" 
                        Text="ክፍያ የተከናወነበት ቀን፡ "></asp:Label>
                </td>
                <td class="style10" style="width: 126px">
                    <asp:TextBox ID="txtFinanceConfirmationDate" runat="server" AutoPostBack="True" 
                        Enabled="False" style="margin-left: 0px" 
                        Width="172px"></asp:TextBox>
                </td>
                <td style="width: 34px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style11" style="width: 1272px">
                    <asp:Label ID="lblUnconfirnedQuseQuantity" runat="server" Text="የእቃ ብዛት፡ "></asp:Label>
                </td>
                <td class="style14" style="width: 592px">
                    <asp:TextBox ID="txtUnconfirnedQuseQuantity" runat="server" AutoPostBack="True" 
                        Enabled="False"  style="margin-left: 0px" 
                        Width="172px"></asp:TextBox>
                </td>
                <td class="style15" style="width: 966px">
                    <asp:Label ID="lblUnconfinNumberOfDays" runat="server" Text="የቀን ብዛት፡  "></asp:Label>
                </td>
                <td class="style10" style="width: 126px">
                    <asp:TextBox ID="txtUnconfirnedNumberOfDays" runat="server" AutoPostBack="True" 
                        Enabled="False" style="margin-left: 0px" 
                        Width="172px"></asp:TextBox>
                </td>
                <td style="width: 34px">
                    &nbsp;</td>
            </tr>
                           <tr>
                               <td class="style11" style="width: 1272px">
                                   <asp:Label ID="lblBossDecesion" runat="server" Text="የሃላፊ ውሳኔ :"></asp:Label>
                               </td>
                               <td class="style14" style="width: 592px">
                                   <asp:TextBox ID="txtBossDecition" runat="server" AutoPostBack="True" 
                                       Enabled="False" style="margin-left: 0px" Width="172px"></asp:TextBox>
                               </td>
                               <td class="style15" style="width: 966px">
                                   <asp:Label ID="lblPayementStatus" runat="server" Text="የክፍያ ሁኔታ፡"></asp:Label>
                               </td>
                               <td class="style10" style="width: 126px">
                                   <asp:TextBox ID="txtPayementStatus" runat="server" AutoPostBack="True" 
                                       Enabled="False" style="margin-left: 0px" Width="172px"></asp:TextBox>
                               </td>
                               <td style="width: 34px">
                                   &nbsp;</td>
                           </tr>
                           <tr>
                               <td class="style3" style="width: 1272px">
                                   <asp:Label ID="lblBossUnconfirnedComment" runat="server" Text="የሓላፊ አስተያየት፡ "></asp:Label>
                               </td>
                               <td class="style8" colspan="4">
                                   <asp:TextBox ID="txtBoss_Comment" runat="server" Enabled="False" Height="26px" 
                                       style="margin-left: 0px" TextMode="MultiLine" Width="371px"></asp:TextBox>
                               </td>
                               <td class="style4">
                               </td>
                               <td class="style11">
                                   &nbsp;</td>
                               <td class="style9">
                                   &nbsp;</td>
                               <td>
                                   &nbsp;</td>
                           </tr>
            <tr>
                <td class="style3" style="width: 1272px">
                    <asp:Label ID="lblFinanceComment" runat="server" Text="የፋይናንስ አስተያየት፡ "></asp:Label>
                </td>
                <td class="style8" colspan="4">
                    <asp:TextBox ID="txtFinanceComment" runat="server" Enabled="False" Height="26px" 
                        style="margin-left: 0px" TextMode="MultiLine" Width="371px"></asp:TextBox>
                </td>
                <td class="style4">
                    </td>
                <td class="style11">
                    &nbsp;</td>
                <td class="style9">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
               <td class="style11" colspan="3">
                    <asp:Label ID="lblUnconfirnedDate" runat="server" Text="ቀን፡ "></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtUnconfirnedConfirmationDate" runat="server" 
                        ClientIDMode="Static" data-validation-engine="validate[required]" 
                        Enabled="False" onclick="alert(getId('txtConfirmationDate')))" Width="158px"></asp:TextBox>
                </td>
                <td class="style10">
                    &nbsp;</td>
                <td class="style9" style="width: 34px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
          </table>

          <table>
            <tr>
                <td class="style40">
                    
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 91px">
                    &nbsp;</td>
                <td colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 91px">
                    &nbsp;</td>
                <td>
                    <asp:Button ID="btnUnconfirnedClear" runat="server" Height="30px" Text="አጸዳ" 
                        Width="89px" onclick="btnClear_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnUnconfirnedConfirm" runat="server" Height="27px" 
                        style="margin-left: 12px" Text="አረጋግጥና መዝግብ" Width="134px" Enabled="False" 
                        onclick="btnConfirm_Click" />
                    <asp:Label ID="lblBossDecisionNotification" runat="server" Font-Bold="True" 
                        Font-Size="Medium" ForeColor="#FF3300"></asp:Label>
                </td>
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
                            
         </asp:Panel>
            
                    </asp:Panel>
        
        </telerik:RadPageView>--%>


        <%--</telerik:RadMultiPage>--%>

          <telerik:RadNotification ID="RadNotification1" runat="server" EnableRoundedCorners="true"
            EnableShadow="true" Font-Bold="True" Font-Size="Larger" Height="100px" Position="Center"
            Skin="Default" Text="Write the message here." TitleIcon="" VisibleOnPageLoad="false"
            Width="250px">

              </telerik:RadNotification>
            </asp:Panel>
     
        </ContentTemplate>
    
    </asp:UpdatePanel>

</asp:Content>
