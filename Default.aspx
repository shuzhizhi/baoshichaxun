<%@ Page Title="宝石查询网页" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="baoshijiqiren._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style> 
.divcss5-right{width:auto; height:auto;font-size:small; float:right} 
/* css注释：对divcss5-right设置float:right即可让对象靠右浮动 */ 
</style> 
  

    <div class="divcss5-right">
        
      
    </div>
     <div style="height: 200px" >
        
          <asp:Label ID="Label1" runat="server" Text="0"></asp:Label>
         
      
         <br />
         <asp:Label ID="Label2" runat="server" Text="请需要查询的输入好友ID:"></asp:Label>
         <br />
         <asp:TextBox ID="TextBox1" runat="server" Text="1234567890" Width="115px" Height="16px"></asp:TextBox>
         <p>
         <asp:Button ID="Button1" runat="server" Text="查询宝石打折" OnClick="Button1_Click" /></p>
             <p>
         <asp:Button ID="Button2" runat="server" Text="查询滑冰打折" OnClick="Button2_Click" /></p>
                 <p>
         <asp:Button ID="Button3" runat="server" Text="查询宝石数据" OnClick="Button3_Click" /></p>
                     <p>
         <asp:Button ID="Button4" runat="server" Text="查询滑冰数据" OnClick="Button4_Click" /></p>
         <p>
             © <%: DateTime.Now %> </p>
            <p>  - 树枝的测试网页</p>
         <p>

            
        
         <input id="Button1" type="button" value="纯净直播源" onclick="window.location='http://shuzhi2.dynv6.net:20000/'" />      
              &nbsp;</p>
    </div>

</asp:Content>
