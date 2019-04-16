<%@ Page Title="" Language="C#" MasterPageFile="~/admin/MasterPage.master" AutoEventWireup="true" CodeFile="AddJobs.aspx.cs" Inherits="admin_AddJobs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headeront" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="pagecnt" Runat="Server">

    <div class=" form-grids row form-grids-right">
						<div class="widget-shadow " data-example-id="basic-forms"> 
							<div class="form-title">
								<h4>Add jobs :</h4>
							</div>
							<div class="form-body">
								<form id="Form1" class="form-horizontal" runat="server">
                                     <div class="form-group"> <label for="inputEmail3" class="col-sm-2 control-label">Enter Jobs Titles</label> 
                                         <div class="col-sm-9"> <input type="text" class="form-control" id="j_title" placeholder="jobs Titles" runat="server" required> </div>

                                     </div>
                                    <div class="form-group">
                                          <label for="inputPassword3" class="col-sm-2 control-label">Education</label> 
                                         <div class="col-sm-9"> 
                                              <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"   ></asp:TextBox></div>
                                           
                                         </div> 
                                     <div class="form-group">
                                          <label for="inputPassword3" class="col-sm-2 control-label">Jobs Discriptions</label> 
                                         <div class="col-sm-9">  <asp:TextBox ID="j_disc" runat="server" CssClass="form-control" TextMode="MultiLine" required ></asp:TextBox></div> 

                                     </div> 
                                     <div class="form-group">
                                          <label for="inputPassword3" class="col-sm-2 control-label">Exp</label> 
                                         <div class="col-sm-9"> 
                                              <asp:TextBox ID="j_exp" runat="server" CssClass="form-control"  ></asp:TextBox></div>
                                           
                                         </div> 

                                     </div> 
                                    <div class="form-group"> <div class="col-sm-offset-2 col-sm-10">   </div> </div>
                                     <div class="col-sm-offset-2">
                                         <asp:Button ID="submit" runat="server" Text="Add Jobs" CssClass="btn btn-primary" OnClick="submit_Click"  />    
                                          </div> </form> 
							</div>
						</div>
					</div>
</asp:Content>

