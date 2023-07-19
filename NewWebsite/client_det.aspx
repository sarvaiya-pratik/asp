<%@ Page Language="VB" MasterPageFile="~/NewWebsite/Client.master" AutoEventWireup="false" CodeFile="client_det.aspx.vb" Inherits="NewWebsite_client_det" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style3
    {
        width: 100%;
    }
    .style4
    {
        width: 293px;
    }
    .style5
    {
        width: 293px;
        height: 164px;
    }
    .style6
    {
        height: 164px;
    }
    .style7
    {
        width: 293px;
        height: 90px;
    }
    .style8
    {
        height: 90px;
    }
    .style9
    {
        height: 23px;
    }
    .style10
    {
        height: 23px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" class="style3">
    <tr>
        <td align="center" class="style4">
            Name:</td>
        <td>
            <asp:TextBox ID="name" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td align="center" class="style4">
            Age:</td>
        <td>
            <asp:TextBox ID="age" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td align="center" class="style7">
            Gender:</td>
        <td class="style8">
            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:RadioButtonList>
        </td>
    </tr>
    <tr>
        <td align="center" class="style5">
            Date:</td>
        <td class="style6">
            <asp:Calendar ID="Calendar1" runat="server" Height="37px" Width="159px">
            </asp:Calendar>
        </td>
    </tr>
    <tr>
        <td align="center" class="style4">
            Hobby:</td>
        <td>
            <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                <asp:ListItem>Cricket</asp:ListItem>
                <asp:ListItem>Reading</asp:ListItem>
                <asp:ListItem>Writing</asp:ListItem>
                <asp:ListItem>Gaming</asp:ListItem>
            </asp:CheckBoxList>
        </td>
    </tr>
    <tr>
        <td align="center" class="style9" colspan="2">
            <asp:Button ID="Button1" runat="server" Text="Submit" />
        </td>
    </tr>
</table>
</asp:Content>

