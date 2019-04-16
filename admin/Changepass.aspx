<%@ Page Title="" Language="C#" MasterPageFile="~/admin/MasterPage.master" AutoEventWireup="true" CodeFile="Changepass.aspx.cs" Inherits="admin_Changepass" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headeront" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="pagecnt" Runat="Server">
    <div class=" form-grids row form-grids-right">
						<div class="widget-shadow " data-example-id="basic-forms"> 
							<div class="form-title">
								<h4>Change Password</h4>
							</div>
							<div class="form-body">
								<form id="Form1" class="form-horizontal" runat="server">
                                     <div class="form-group"> <label for="inputEmail3" class="col-sm-2 control-label">Enter Current Password</label> 
                                         <div class="col-sm-9"> <input type="password" class="form-control" id="n_title" placeholder=" " runat="server" required> </div>

                                     </div>
                                     <div class="form-group">
                                          <label for="inputPassword3" class="col-sm-2 control-label">Enter New Password</label> 
                                         <div class="col-sm-9">  <asp:TextBox ID="n_disc" runat="server" CssClass="form-control" TextMode="Password" required ></asp:TextBox></div> 

                                     </div> 
                                     
                                    <div class="form-group"> <div class="col-sm-offset-2 col-sm-10">   </div> </div>
                                     <div class="col-sm-offset-2">
                                         <asp:Button ID="submit" runat="server" Text="Change Password" CssClass="btn btn-primary" OnClick="submit_Click" />    
                                          </div> </form> 
							</div>
						</div>
</asp:Content>

