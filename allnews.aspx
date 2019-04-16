<%@ Page Language="C#" AutoEventWireup="true" CodeFile="allnews.aspx.cs" Inherits="allnews" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:Repeater ID="shownews" runat="server">
<ItemTemplate>
								 <ul class="demo2">
									<li class="news-item"><h4><%# Eval("news_title") %></h4>
									<p> <%#Eval("news_desc") %></p>
                                    <h5><%#Eval("news_date") %></h5>
								 </li></ul>
                                <hr />
								 </ItemTemplate>
                                </asp:Repeater>
    </div>
    </form>
</body>
</html>
