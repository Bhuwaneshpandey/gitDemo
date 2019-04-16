<%@ Page Title="" Language="C#" MasterPageFile="~/admin/MasterPage.master" AutoEventWireup="true" CodeFile="ViewJobs.aspx.cs" Inherits="admin_ViewJobs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headeront" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="pagecnt" Runat="Server">
    <div class="bs-example widget-shadow" data-example-id="contextual-table"> 
        <div class="form-title">
								<h4>View Jobs :</h4>
							</div>
        <form id="Form1" runat="server">
        <asp:GridView ID="view_news" runat="server" AutoGenerateColumns="false" CssClass="table table-condensed">
            <Columns>
                <asp:TemplateField HeaderText="Sr.No.">
                    <ItemTemplate><%# Container.DataItemIndex+1 %></ItemTemplate>
                </asp:TemplateField>
                <asp:BoundField HeaderText="Job Title" DataField="job_title" />
                 <asp:BoundField HeaderText="Educations" DataField="job_education" />
                 <asp:BoundField HeaderText="Exp" DataField="job_expe" />
                <asp:BoundField HeaderText="Jobs Details" DataField="job_salar" />
                <asp:TemplateField HeaderText="Action">
                    <ItemTemplate>
                        <asp:LinkButton ID="del_news" runat="server" Text="Delete" CssClass="btn btn-danger" CommandArgument='<%#Eval("id") %>' OnClientClick='return confirm("Are you sure to delete this")' OnClick="del_news_Click" ></asp:LinkButton>
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
        </asp:GridView>
            </form>
						 	</div>
</asp:Content>

