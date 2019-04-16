<%@ Page Title="" Language="C#" MasterPageFile="~/admin/MasterPage.master" AutoEventWireup="true" CodeFile="AddNews.aspx.cs" Inherits="admin_AddNews" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headeront" Runat="Server">
      <script src="https://code.jquery.com/jquery-1.9.1.min.js"></script>
    <%--<link id="bs-css" href="https://netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap.min.css" rel="stylesheet">--%>
    <link id="bsdp-css" href="js/bootstrap-datepicker3.min.css" rel="stylesheet">
    <script src="js/bootstrap-datepicker.min.js" type="text/javascript"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="pagecnt" Runat="Server">

    <div class=" form-grids row form-grids-right">
						<div class="widget-shadow " data-example-id="basic-forms"> 
							<div class="form-title">
								<h4>Add News :</h4>
							</div>
							<div class="form-body">
								<form class="form-horizontal" runat="server">
                                     <div class="form-group"> <label for="inputEmail3" class="col-sm-2 control-label">Enter News Titles</label> 
                                         <div class="col-sm-9"> <input type="text" class="form-control" id="n_title" placeholder="News Titles" runat="server" required> </div>

                                     </div>
                                     <div class="form-group">
                                          <label for="inputPassword3" class="col-sm-2 control-label">News Discriptions</label> 
                                         <div class="col-sm-9">  <asp:TextBox ID="n_disc" runat="server" CssClass="form-control" TextMode="MultiLine" required ></asp:TextBox></div> 

                                     </div> 
                                     <div class="form-group">
                                          <label for="inputPassword3" class="col-sm-2 control-label">News Date</label> 
                                         <div class="col-sm-9"> 
                                              <asp:TextBox ID="n_date" runat="server" CssClass="form-control" AutoComplete="off" data-provide="datepicker" data-date-format="yyyy-mm-dd" ></asp:TextBox></div>
                                           
                                         </div> 

                                     </div> 
                                    <div class="form-group"> <div class="col-sm-offset-2 col-sm-10">   </div> </div>
                                     <div class="col-sm-offset-2">
                                         <asp:Button ID="submit" runat="server" Text="Add News" CssClass="btn btn-primary" OnClick="submit_Click"/>    
                                          </div> </form> 
							</div>
						</div>
					</div>
</asp:Content>

