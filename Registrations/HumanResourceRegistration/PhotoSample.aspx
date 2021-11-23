<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PhotoSample.aspx.cs" Inherits="BGCMS.Registrations.HumanResourceRegistration.PhotoSample" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
  <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
 <asp:Panel ID="Panel2" runat="server" Width="100%" BackColor="#CCCCFF" BorderStyle="Solid"
                            GroupingText="አገልጋይ ፎቶ መመዝገቢያ">
 <table width="100%"> 
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
                <asp:Label ID="lblImage" runat="server" Text="አገልጋይ ፎቶ፡ "></asp:Label>
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
                    Text="ፎቶ አሳይ" Width="86px" />
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
                <asp:Button ID="btnSave" runat="server" Text="እስገባ" Width="87px" 
                    onclick="btnSubmit_Click" />
            </td>
        </tr>

       
        <tr>
            <td>
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
  
    </table>
    </asp:Panel>
    <telerik:RadNotification ID="RadNotification1" runat="server" 
            EnableRoundedCorners="true" EnableShadow="true" Font-Bold="True" 
            Font-Size="Larger" Height="100px" Position="Center" Skin="Default" 
            Text="Write the message here." TitleIcon="" VisibleOnPageLoad="false" 
            Width="250px">
    </telerik:RadNotification>
    </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>
