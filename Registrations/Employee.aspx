<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Employee.aspx.cs" Inherits="BGCMS.Registrations.Employee" %>


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
        .RadComboBox_Default
        {
            font: 12px "Segoe UI" ,Arial,sans-serif;
            color: #333;
        }
        .RadComboBox
        {
            vertical-align: middle;
            display: -moz-inline-stack;
            display: inline-block;
        }
        .RadComboBox
        {
            text-align: left;
        }
        .RadComboBox_Default
        {
            font: 12px "Segoe UI" ,Arial,sans-serif;
            color: #333;
        }
        .RadComboBox
        {
            vertical-align: middle;
            display: -moz-inline-stack;
            display: inline-block;
        }
        .RadComboBox
        {
            text-align: left;
        }
        .RadComboBox_Default
        {
            font: 12px "Segoe UI" ,Arial,sans-serif;
            color: #333;
        }
        .RadComboBox
        {
            vertical-align: middle;
            display: -moz-inline-stack;
            display: inline-block;
        }
        .RadComboBox
        {
            text-align: left;
        }
        .RadComboBox_Default
        {
            font: 12px "Segoe UI" ,Arial,sans-serif;
            color: #333;
        }
        .RadComboBox
        {
            vertical-align: middle;
            display: -moz-inline-stack;
            display: inline-block;
        }
        .RadComboBox
        {
            text-align: left;
        }
        .RadComboBox_Default
        {
            font: 12px "Segoe UI" ,Arial,sans-serif;
            color: #333;
        }
        .RadComboBox
        {
            vertical-align: middle;
            display: -moz-inline-stack;
            display: inline-block;
        }
        .RadComboBox
        {
            text-align: left;
        }
        .RadComboBox_Default
        {
            font: 12px "Segoe UI" ,Arial,sans-serif;
            color: #333;
        }
        .RadComboBox
        {
            vertical-align: middle;
            display: -moz-inline-stack;
            display: inline-block;
        }
        .RadComboBox
        {
            text-align: left;
        }
        .RadComboBox_Default
        {
            font: 12px "Segoe UI" ,Arial,sans-serif;
            color: #333;
        }
        .RadComboBox
        {
            vertical-align: middle;
            display: -moz-inline-stack;
            display: inline-block;
        }
        .RadComboBox
        {
            text-align: left;
        }
        .RadComboBox_Default
        {
            font: 12px "Segoe UI" ,Arial,sans-serif;
            color: #333;
        }
        .RadComboBox
        {
            vertical-align: middle;
            display: -moz-inline-stack;
            display: inline-block;
        }
        .RadComboBox
        {
            text-align: left;
        }
        .RadComboBox *
        {
            margin: 0;
            padding: 0;
        }
        .RadComboBox *
        {
            margin: 0;
            padding: 0;
        }
        .RadComboBox *
        {
            margin: 0;
            padding: 0;
        }
        .RadComboBox *
        {
            margin: 0;
            padding: 0;
        }
        .RadComboBox *
        {
            margin: 0;
            padding: 0;
        }
        .RadComboBox *
        {
            margin: 0;
            padding: 0;
        }
        .RadComboBox *
        {
            margin: 0;
            padding: 0;
        }
        .RadComboBox *
        {
            margin: 0;
            padding: 0;
        }
        .RadComboBox_Default .rcbInputCellLeft
        {
            background-image: url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png');
        }
        .RadComboBox .rcbInputCellLeft
        {
            background-color: transparent;
            background-repeat: no-repeat;
        }
        .RadComboBox_Default .rcbInputCellLeft
        {
            background-image: url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png');
        }
        .RadComboBox .rcbInputCellLeft
        {
            background-color: transparent;
            background-repeat: no-repeat;
        }
        .RadComboBox_Default .rcbInputCellLeft
        {
            background-image: url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png');
        }
        .RadComboBox .rcbInputCellLeft
        {
            background-color: transparent;
            background-repeat: no-repeat;
        }
        .RadComboBox_Default .rcbInputCellLeft
        {
            background-image: url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png');
        }
        .RadComboBox .rcbInputCellLeft
        {
            background-color: transparent;
            background-repeat: no-repeat;
        }
        .RadComboBox_Default .rcbInputCellLeft
        {
            background-image: url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png');
        }
        .RadComboBox .rcbInputCellLeft
        {
            background-color: transparent;
            background-repeat: no-repeat;
        }
        .RadComboBox_Default .rcbInputCellLeft
        {
            background-image: url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png');
        }
        .RadComboBox .rcbInputCellLeft
        {
            background-color: transparent;
            background-repeat: no-repeat;
        }
        .RadComboBox_Default .rcbInputCellLeft
        {
            background-image: url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png');
        }
        .RadComboBox .rcbInputCellLeft
        {
            background-color: transparent;
            background-repeat: no-repeat;
        }
        .RadComboBox_Default .rcbInputCellLeft
        {
            background-image: url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png');
        }
        .RadComboBox .rcbInputCellLeft
        {
            background-color: transparent;
            background-repeat: no-repeat;
        }
        .RadComboBox .rcbReadOnly .rcbInput
        {
            cursor: default;
        }
        .RadComboBox .rcbReadOnly .rcbInput
        {
            cursor: default;
        }
        .RadComboBox .rcbReadOnly .rcbInput
        {
            cursor: default;
        }
        .RadComboBox .rcbReadOnly .rcbInput
        {
            cursor: default;
        }
        .RadComboBox .rcbReadOnly .rcbInput
        {
            cursor: default;
        }
        .RadComboBox .rcbReadOnly .rcbInput
        {
            cursor: default;
        }
        .RadComboBox .rcbReadOnly .rcbInput
        {
            cursor: default;
        }
        .RadComboBox .rcbReadOnly .rcbInput
        {
            cursor: default;
        }
        .RadComboBox_Default .rcbInput
        {
            font: 12px "Segoe UI" ,Arial,sans-serif;
            color: #333;
        }
        .RadComboBox .rcbInput
        {
            text-align: left;
        }
        .RadComboBox_Default .rcbInput
        {
            font: 12px "Segoe UI" ,Arial,sans-serif;
            color: #333;
        }
        .RadComboBox .rcbInput
        {
            text-align: left;
        }
        .RadComboBox_Default .rcbInput
        {
            font: 12px "Segoe UI" ,Arial,sans-serif;
            color: #333;
        }
        .RadComboBox .rcbInput
        {
            text-align: left;
        }
        .RadComboBox_Default .rcbInput
        {
            font: 12px "Segoe UI" ,Arial,sans-serif;
            color: #333;
        }
        .RadComboBox .rcbInput
        {
            text-align: left;
        }
        .RadComboBox_Default .rcbInput
        {
            font: 12px "Segoe UI" ,Arial,sans-serif;
            color: #333;
        }
        .RadComboBox .rcbInput
        {
            text-align: left;
        }
        .RadComboBox_Default .rcbInput
        {
            font: 12px "Segoe UI" ,Arial,sans-serif;
            color: #333;
        }
        .RadComboBox .rcbInput
        {
            text-align: left;
        }
        .RadComboBox_Default .rcbInput
        {
            font: 12px "Segoe UI" ,Arial,sans-serif;
            color: #333;
        }
        .RadComboBox .rcbInput
        {
            text-align: left;
        }
        .RadComboBox_Default .rcbInput
        {
            font: 12px "Segoe UI" ,Arial,sans-serif;
            color: #333;
        }
        .RadComboBox .rcbInput
        {
            text-align: left;
        }
        .RadComboBox_Default .rcbArrowCellRight
        {
            background-image: url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png');
        }
        .RadComboBox .rcbArrowCellRight
        {
            background-color: transparent;
            background-repeat: no-repeat;
        }
        .RadComboBox_Default .rcbArrowCellRight
        {
            background-image: url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png');
        }
        .RadComboBox .rcbArrowCellRight
        {
            background-color: transparent;
            background-repeat: no-repeat;
        }
        .RadComboBox_Default .rcbArrowCellRight
        {
            background-image: url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png');
        }
        .RadComboBox .rcbArrowCellRight
        {
            background-color: transparent;
            background-repeat: no-repeat;
        }
        .RadComboBox_Default .rcbArrowCellRight
        {
            background-image: url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png');
        }
        .RadComboBox .rcbArrowCellRight
        {
            background-color: transparent;
            background-repeat: no-repeat;
        }
        .RadComboBox_Default .rcbArrowCellRight
        {
            background-image: url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png');
        }
        .RadComboBox .rcbArrowCellRight
        {
            background-color: transparent;
            background-repeat: no-repeat;
        }
        .RadComboBox_Default .rcbArrowCellRight
        {
            background-image: url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png');
        }
        .RadComboBox .rcbArrowCellRight
        {
            background-color: transparent;
            background-repeat: no-repeat;
        }
        .RadComboBox_Default .rcbArrowCellRight
        {
            background-image: url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png');
        }
        .RadComboBox .rcbArrowCellRight
        {
            background-color: transparent;
            background-repeat: no-repeat;
        }
        .RadComboBox_Default .rcbArrowCellRight
        {
            background-image: url('mvwres://Telerik.Web.UI, Version=2012.2.912.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4/Telerik.Web.UI.Skins.Default.ComboBox.rcbSprite.png');
        }
        .RadComboBox .rcbArrowCellRight
        {
            background-color: transparent;
            background-repeat: no-repeat;
        }
        .style2
        {
            width: 100%;
        }
        .style3
        {
            width: 124px;
        }
    .style4
    {
        height: 30px;
    }
    .style5
    {
        width: 124px;
        height: 30px;
    }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    

    <table class="style2">
        <tr>
            <td>
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style3">
                <asp:Label ID="lblEmpName" runat="server" Text="Employee Name:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtName" runat="server" style="margin-left: 0px" 
                    ontextchanged="txtName_TextChanged"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style3">
                <asp:Label ID="lblImage" runat="server" Text="Employee Image"></asp:Label>
            </td>
            <td>
                <asp:FileUpload ID="imgUpload" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="style4">
                </td>
            <td class="style5">
                </td>
            <td class="style4">
                <asp:Button ID="btnPreview" runat="server" onclick="btnPreview_Click" 
                    Text="Preview" Width="86px" />
            </td>
        </tr>
        
        <tr>
            <td>
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
               
                &nbsp;
                <telerik:RadGrid ID="gridEmployeePhoto" runat="server" AutoGenerateColumns="False" 
                                        CellSpacing="0" GridLines="None" Width="160px">
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
                                                <telerik:GridBinaryImageColumn DataField="employeePhoto" 
                                                    FilterControlAltText="Filter spousePhoto column" HeaderText="Employee Photo" 
                                                    ImageHeight="150px" ImageWidth="140px" ResizeMode="Fit" 
                                                    UniqueName="employeePhoto">
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
        </tr>

       
        <tr>
            <td>
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                <asp:Button ID="btnSave" runat="server" Text="Save" Width="87px" 
                    onclick="btnSubmit_Click" />
            </td>
        </tr>

       
        <tr>
            <td>
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                <asp:ListBox ID="lbxEmployeeList" runat="server" AutoPostBack="True" 
                    Height="82px" onselectedindexchanged="lbxEmployeeList_SelectedIndexChanged" 
                    Width="499px"></asp:ListBox>
            </td>
        </tr>
  
    </table>
    <telerik:RadNotification ID="RadNotification1" runat="server" 
            EnableRoundedCorners="true" EnableShadow="true" Font-Bold="True" 
            Font-Size="Larger" Height="100px" Position="Center" Skin="Default" 
            Text="Write the message here." TitleIcon="" VisibleOnPageLoad="false" 
            Width="250px">
    </telerik:RadNotification>

</asp:Content>
