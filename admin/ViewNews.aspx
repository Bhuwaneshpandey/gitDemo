<%@ Page Title="" Language="C#" MasterPageFile="~/admin/MasterPage.master" AutoEventWireup="true" CodeFile="ViewNews.aspx.cs" Inherits="admin_ViewNews" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headeront" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="pagecnt" Runat="Server">
    <div class="bs-example widget-shadow" data-example-id="contextual-table"> 
        <div class="form-title">
								<h4>View News :</h4>
							</div>
        <form runat="server">
        <asp:GridView ID="view_news" runat="server" AutoGenerateColumns="false" CssClass="table table-condensed">
            <Columns>
                <asp:TemplateField HeaderText="Sr.No.">
                    <ItemTemplate><%# Container.DataItemIndex+1 %></ItemTemplate>
                </asp:TemplateField>
                <asp:BoundField HeaderText="News Title" DataField="news_title" />
                 <asp:BoundField HeaderText="News Discriptions" DataField="news_desc" />
                 <asp:BoundField HeaderText="News Date" DataField="news_date" />
                <asp:TemplateField HeaderText="Action">
                    <ItemTemplate>
                        <asp:LinkButton ID="del_news" runat="server" Text="Delete" CssClass="btn btn-danger" CommandArgument='<%#Eval("news_id") %>' OnClientClick='return confirm("Are you sure to delete this")' OnClick="del_news_Click"></asp:LinkButton>
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
        </asp:GridView>
            </form>
						 	</div>
</asp:Content>

