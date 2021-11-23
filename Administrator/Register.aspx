<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="BGCMS.Administrator.Register" %>
<%@ Register assembly="Telerik.Web.UI" namespace="Telerik.Web.UI" tagprefix="telerik" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <link href="../Styles/validationEngine.jquery.css" rel="stylesheet" type="text/css" />
    <link href="../Styles/template.css" rel="stylesheet" type="text/css" />
    <script src="../Scripts/jquery-1.8.2.min.js" type="text/javascript"></script>   
    <script src="../Scripts/jquery.validationEngine-en.js" type="text/javascript"></script> 
    <script src="../Scripts/jquery.validationEngine.js" type="text/javascript"></script>
    <script type ="text/javascript">
        jQuery(document).ready(function () {
            // binds form submission and fields to the validation engine
            jQuery("#form1").validationEngine('attach', { promptPosition: "topRight", binded: true, showOneMessage: true });
            jQuery("#search").validationEngine('attach', { promptPosition: "topRight", binded: true, showOneMessage: true });

        });
	</script>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style9
        {
            width: 128%;
        }
        .style12
        {
            text-align: left;
        }
        .style13
        {
        width: 134px;
        text-align: left;
    }
        .style15
    {
        text-align: left;
        width: 152px;
    }
    .style16
    {
        width: 191px;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <table class="style1">
        <tr>
            <td colspan="3">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="3">
                <telerik:RadTabStrip ID="RadTabStrip1" runat="server" 
                   
                    MultiPageID="RadMultiPage1" SelectedIndex="0">
                    <Tabs>
                        <telerik:RadTab runat="server" Text="ተጠቃሚ መመዝግቢያ" Selected="True">
                        </telerik:RadTab>
                        <telerik:RadTab runat="server" Text="ተጠቃሚ ዓይነት መፍጠርያ" >
                        </telerik:RadTab>
                    </Tabs>
                </telerik:RadTabStrip>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="3">
                <telerik:RadMultiPage ID="RadMultiPage1" Runat="server" Width="938px" 
                    SelectedIndex="0">
                    <telerik:RadPageView ID="RadPageView1" runat="server">
                        <asp:Panel ID="pnlUserRegistration" runat="server" GroupingText="ተጠቃሚ መመዝግቢያ" 
                            BackColor="#CCCCFF">
                        <table>
                            <tr>
                                <td rowspan="3">
                                    <telerik:RadListBox ID="lbxRegstration" runat="server" Width="148px" 
                                        AutoPostBack="True" Height="100px"
                                        OnSelectedIndexChanged="lbxRegstration_SelectedIndexChanged">
                                    </telerik:RadListBox>
                                </td>
                                <td>
                                    &nbsp;</td>
                                <td class="style13">
                                    <asp:Label ID="Label43" runat="server" Text="አገልጋይ ሙሉ ስም፡ "></asp:Label>
                                </td>
                                <td class="style12" colspan="2">
                                    <telerik:RadComboBox ID="cbxAgelgayFullName" Runat="server" Width="250px" heithet="130px"
                                        AutoPostBack="True">
                                    </telerik:RadComboBox>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                  &nbsp;</td>
                                <td class="style13">
                                    <asp:Label ID="Label6" runat="server" Text="ተጠቃሚ አይነት" 
                                        s></asp:Label>
                                </td>
                                <td class="style12">
                                    <telerik:RadComboBox ID="cmbTypeOfUser" runat="server">
                                     <%--   <Items>
                                            <telerik:RadComboBoxItem runat="server" Text="Select User" Value="0" />
                                            <telerik:RadComboBoxItem runat="server" Text="Adminstrator" Value="1" />
                                            <telerik:RadComboBoxItem runat="server" Text="User" Value="2" />
                                            <telerik:RadComboBoxItem runat="server" Text="Accountant" Value="3" />
                                            <telerik:RadComboBoxItem runat="server" Text="HR" Value="4" />
                                            <telerik:RadComboBoxItem runat="server" Text="Assetprofesional" Value="5" />
                                            <telerik:RadComboBoxItem runat="server" Text="Boss" Value="6" />
                                        </Items>--%>
                                    </telerik:RadComboBox>
                                    <asp:Label ID="Label41" runat="server" ForeColor="Red" Text="*"></asp:Label>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td>
                                    &nbsp;</td>
                                <td class="style13">
                                    <asp:Label ID="Label44" runat="server" Text="ተጠቃሚ መለያ"></asp:Label>
                                </td>
                                <td class="style12">
                                    <telerik:RadTextBox ID="txtUserNameRegistraton" runat="server" 
                                        data-validation-engine="validate[required]">
                                    </telerik:RadTextBox>
                                    <asp:Label ID="Label47" runat="server" ForeColor="Red" Text="*"></asp:Label>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td>
                                   
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Button ID="btnDeleteUser" runat="server" OnClick="btnDelete_Click" 
                                        Text="አጥፋ" Width="50px" />
                                </td>
                                <td>
                                    &nbsp;</td>
                                <td class="style13">
                                    <asp:Label ID="Label45" runat="server" Text="ይለፍ ቃል"></asp:Label>
                                </td>
                                <td class="style12" colspan="2">
                                    <telerik:RadTextBox ID="txtPasswordRegistration" runat="server" 
                                        data-validation-engine="validate[required]" TextMode="Password">
                                    </telerik:RadTextBox>
                                    <asp:Label ID="Label48" runat="server" ForeColor="Red" Text="*"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                                <td class="style13">
                                    <asp:Label ID="Label46" runat="server" Text="ይለፍ ቃል ደግመው ያስገቡ"></asp:Label>
                                </td>
                                <td class="style12" colspan="2">
                                    <telerik:RadTextBox ID="txtConfirmPasswordRegistration" runat="server" 
                                        data-validation-engine="validate[required]" TextMode="Password">
                                    </telerik:RadTextBox>
                                    <asp:Label ID="Label49" runat="server" ForeColor="Red" Text="*"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                                <td class="style13">
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                                <td class="style12" colspan="2">
                                    &nbsp;&nbsp;&nbsp;
                                    <asp:Button ID="btnClear" runat="server" OnClick="btnClear_Click" Text="አጽዳ" 
                                        Width="54px" />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="btnSave" runat="server" OnClick="btnSave_Click" Text="ተጠቃሚ ፍጠር" 
                                        Width="105px" />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                </td>
                            </tr>
                        </table>
                    </asp:Panel></telerik:RadPageView>
                    <telerik:RadPageView ID="RadPageView2" runat="server">
                        <asp:Panel ID="pnlSetPassword" runat="server" GroupingText="ተጠቃሚ ዓይነት መፍጠርያ" 
                            BackColor="#CCCCFF">
                            <table class="style1">
                                <tr>
                                    <td class="style16">
                                    </td>
                                    <td class="style15">
                                        <asp:Label ID="Label7" runat="server" Text="ተጠቃሚ ዓይነት ስም፡ "></asp:Label>
                                    </td>
                                    <td class="style12">
                                        <telerik:RadTextBox ID="txtRole" runat="server" 
                                            data-validation-engine="validate[required]">
                                        </telerik:RadTextBox><asp:Label ID="Label34" runat="server" ForeColor="Red" Text="*"></asp:Label>
                                    </td>
                                    <td>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style16" rowspan="3">
                                        <asp:ListBox ID="lbxRoleInformation" runat="server" Width="171px" 
                                            AutoPostBack="True" 
                                            onselectedindexchanged="lbxRoleInformation_SelectedIndexChanged1"></asp:ListBox>
                                    </td>
                                    <td class="style15">
                                        <asp:Label ID="Label8" runat="server" Text="መግለጫ፡ "></asp:Label>
                                    </td>
                                    <td class="style12">
                                        <telerik:RadTextBox ID="txtDescription" runat="server" Height="23px" 
                                            TextMode="MultiLine" Width="212px" >
                                        </telerik:RadTextBox>
                                    </td>
                                    <td>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style15">
                                        <asp:Label ID="Label50" runat="server" Text="የፈጠረው ባለሙያ፡  "></asp:Label>
                                    </td>
                                    <td class="style12">
                                        <telerik:RadTextBox ID="txtCreator" runat="server" 
                                            >
                                        </telerik:RadTextBox>
                                    </td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td colspan="2" class="style12">
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="btnCancelRole" 
                                            runat="server" onclick="btnCancelRole_Click" Text="አጽዳ" Width="67px" />
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <asp:Button ID="btnCreateRole" runat="server"  
                                            Text=" ፍጠር" Width="67px" onclick="btnCreateRole_Click" />
                                        &nbsp;&nbsp;
                                        <asp:Button ID="btnUpdateRole" runat="server" onclick="btnUpdateRole_Click1" 
                                            Text="አሻሽል" Width="58px" />
                                    </td>
                                    <td>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style16">
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                                        <asp:Button ID="btnDeleteRole" runat="server" 
                                            Text="አጥፋ" Width="50px" onclick="btnDeleteRole_Click" />
                                    </td>
                                    <td class="style12" colspan="2">
                                        <asp:Label ID="lblMessage" runat="server" Style="text-align: center"></asp:Label>
                                    </td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style12" colspan="4">
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    </td>
                                </tr>
                            </table>
                            <br />
                            <telerik:RadNotification ID="RadNotification1" runat="server" EnableRoundedCorners="true"
                                EnableShadow="true" Font-Bold="True" Font-Size="Larger" Height="100px" Position="Center"
                                Skin="Default" Text="Write the message here." TitleIcon="None" VisibleOnPageLoad="false"
                                Width="250px">
                            </telerik:RadNotification>
                            <br />
                        </asp:Panel>
                    </telerik:RadPageView>
                </telerik:RadMultiPage>
    <telerik:RadToolTip ID="RadToolTip1" runat="server" Position="Center" 
        ShowEvent="OnClick" Width="287px" ManualClose="True">
        <table class="style9">
            <tr>
                <td colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label42" runat="server" Text="እርግጠኛ ነዎት ማጥፋት ይፈልጋሉ?" 
                        ForeColor="#FF0066"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnYes" runat="server" Text="አዎ" onclick="btnYes_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnNo" runat="server" Text="አይ" onclick="btnNo_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
            </tr>
        </table>
    </telerik:RadToolTip>
    <telerik:RadToolTip ID="RadToolTip2" runat="server" Position="Center" 
        ShowEvent="OnClick" Width="286px" ManualClose="True">
        <table class="style9">
            <tr>
                <td colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label51" runat="server" Text="እርግጠኛ ነዎት ማጥፋት ይፈልጋሉ?" 
                        ForeColor="#FF0066"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnYesRole" runat="server" Text="አዎ" 
                        onclick="btnYesRole_Click"  />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnNoRole" runat="server" Text="አይ" onclick="btnNoRole_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
            </tr>
        </table>
    </telerik:RadToolTip>
            </td>
        </tr>
        </table>
</asp:Content>
