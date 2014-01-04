<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Cholestcheck.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="centered">
    <div class="jumbotron">
        <table>
            <tr>
                <td style="vertical-align: top; padding-right: 150px; text-align: left;">
                    <h3><%: Title %></h3>
                    <h4>Cholestcheck Corps.</h4>
                    <address style="font-size: small;">
                        1100c Augusta Arbor Way<br />
                        Greenville, SC 29605<br />
                        <br />
                        <abbr title="Phone">Toll Free:</abbr>
                        (800) 713-3301
                    </address>
                </td>
                <td style="font-size:small;">
                    <p>Name</p>
                    <asp:TextBox CssClass="textboxround" ID="txtName" runat="server" Width="500px"></asp:TextBox>
                    <p>Email</p>
                    <asp:TextBox CssClass="textboxround" ID="txtEmail" runat="server" Width="500px"></asp:TextBox>
                    <p>Subject</p>
                    <asp:TextBox CssClass="textboxround" ID="txtSubject" runat="server" Width="500px"></asp:TextBox>
                    <p>Message</p>
                    <asp:TextBox CssClass="textboxround" ID="txtMessage" runat="server" Width="500px" Height="100px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <div class="wrapperRight">
            <asp:Button CssClass="emailbutton" OnClick="btnSubmitContactEmail_Click" ID="btnSubmitContactEmail" runat="server" Text="Submit" />
        </div>
    </div>
    </div>

</asp:Content>
