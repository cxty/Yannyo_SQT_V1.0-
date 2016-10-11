<%@ Page language="c#" AutoEventWireup="false" EnableViewState="false" Inherits="Yannyo.Web.storehousestorageprice_do" %>
<%@ Import namespace="System.Data" %>
<%@ Import namespace="Yannyo.Common" %>
<%@ Import namespace="Yannyo.Entity" %>

<script runat="server">
override protected void OnLoad(EventArgs e)
{

	/* 
		本页面代码由Yannyo模板引擎生成于 2015/6/2 16:49:46. 
	*/

	base.OnLoad(e);

	templateBuilder.Append("<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\r\n");
	templateBuilder.Append("<html xmlns=\"http://www.w3.org/1999/xhtml\">\r\n");
	templateBuilder.Append("<head>\r\n");
	templateBuilder.Append("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\r\n");
	templateBuilder.Append("<meta http-equiv=\"X-UA-Compatible\" content=\"IE=7\" />\r\n");
	templateBuilder.Append("" + meta.ToString() + "\r\n");
	templateBuilder.Append("<title>" + config.Systitle.ToString().Trim() + "  " + pagetitle.ToString() + "</title>\r\n");
	templateBuilder.Append("<link rel=\"icon\" href=\"favicon.ico\" type=\"image/x-icon\" />\r\n");
	templateBuilder.Append("<link rel=\"shortcut icon\" href=\"favicon.ico\" type=\"image/x-icon\" />\r\n");
	templateBuilder.Append("<!-- 调用样式表 -->\r\n");
	templateBuilder.Append("<link rel=\"stylesheet\" href=\"templates/" + templatepath.ToString() + "/default.css\" type=\"text/css\" media=\"all\"  />\r\n");
	templateBuilder.Append("<link rel=\"stylesheet\" href=\"templates/" + templatepath.ToString() + "/index.css\" type=\"text/css\" media=\"all\"  />\r\n");
	templateBuilder.Append("" + link.ToString() + "\r\n");
	templateBuilder.Append("<script type=\"text/javascript\" src=\"/public/js/comm.js\"></" + "script>\r\n");
	templateBuilder.Append("<script type=\"text/javascript\" src=\"/public/js/xml.js\"></" + "script>\r\n");
	templateBuilder.Append("<script type=\"text/javascript\" src=\"/public/js/jquery.js\"></" + "script>\r\n");
	templateBuilder.Append("<script type=\"text/javascript\" src=\"/public/js/swfobject.js\"></" + "script>\r\n");
	templateBuilder.Append("<script type=\"text/javascript\" src=\"/public/js/jquery.cookie.js\"></" + "script>\r\n");
	templateBuilder.Append("<script type=\"text/javascript\" src=\"/public/js/jquery.hotkeys.js\"></" + "script>\r\n");
	templateBuilder.Append("<script type=\"text/javascript\" src=\"/public/js/jquery.jstree.js\"></" + "script>\r\n");
	templateBuilder.Append("<link type=\"text/css\" rel=\"stylesheet\" href=\"templates/" + templatepath.ToString() + "/syntax/!style.css\"/>\r\n");
	templateBuilder.Append("<link type=\"text/css\" rel=\"stylesheet\" href=\"templates/" + templatepath.ToString() + "/!style.css\"/>\r\n");
	templateBuilder.Append("<link type=\"text/css\" rel=\"stylesheet\" href=\"templates/" + templatepath.ToString() + "/syntax/style.css\"/>\r\n");
	templateBuilder.Append("<!--<script type=\"text/javascript\" src=\"templates/" + templatepath.ToString() + "/syntax/!script.js\"></" + "script>-->\r\n");
	templateBuilder.Append("<script type=\"text/javascript\" src=\"/public/js/jquery.alerts.js\"></" + "script>\r\n");
	templateBuilder.Append("<link rel=\"stylesheet\" type=\"text/css\" href=\"public/js/jquery.alerts.css\"></link>\r\n");
	templateBuilder.Append("<script type=\"text/javascript\">\r\n");
	templateBuilder.Append("	var aspxrewrite = " + config.Aspxrewrite.ToString().Trim() + ";\r\n");
	templateBuilder.Append("</" + "script>\r\n");
	templateBuilder.Append("" + script.ToString() + "\r\n");
	templateBuilder.Append("<script type=\"text/javascript\" src=\"/public/js/public.js\"></" + "script>\r\n");
	templateBuilder.Append("</head>\r\n");


	templateBuilder.Append("<script src=\"/public/js/WebCalendar.js\" type=\"text/javascript\" ></" + "script>\r\n");
	templateBuilder.Append("<link rel=\"stylesheet\" type=\"text/css\" href=\"/public/js/jquery.autocomplete.css\"></link>\r\n");
	templateBuilder.Append("<script type=\"text/javascript\" src=\"/public/js/jquery.autocomplete.js \"></" + "script>\r\n");

	if (ispost)
	{


	if (page_err==0)
	{


	templateBuilder.Append("<div id=\"tmes\">\r\n");
	templateBuilder.Append("	<h1>提示信息</h1>\r\n");
	templateBuilder.Append("	<p class=\"errorback\">" + msgbox_text.ToString() + "</p>\r\n");

	if (msgbox_url!="")
	{

	templateBuilder.Append("	<p><a href=\"" + msgbox_url.ToString() + "\">如果浏览器没有转向, 请点击这里.</a></p>\r\n");

	}	//end if

	templateBuilder.Append("</div>\r\n");



	}
	else
	{


	templateBuilder.Append("<div id=\"tmes\">\r\n");
	templateBuilder.Append("	<h1>出现了" + page_err.ToString() + "个错误</h1>\r\n");
	templateBuilder.Append("	<p class=\"errorback\">" + msgbox_text.ToString() + "</p>\r\n");
	templateBuilder.Append("	<p class=\"errorback\">\r\n");
	templateBuilder.Append("		<script type=\"text/javascript\">\r\n");
	templateBuilder.Append("			if(" + msgbox_showbacklink.ToString() + ")\r\n");
	templateBuilder.Append("			{\r\n");
	templateBuilder.Append("				document.write(\"<a href=\\\"" + msgbox_backlink.ToString() + "\\\">返回上一步</a> &nbsp; &nbsp;|&nbsp; &nbsp  \");\r\n");
	templateBuilder.Append("			}\r\n");
	templateBuilder.Append("		</" + "script>\r\n");
	templateBuilder.Append("	</p>\r\n");
	templateBuilder.Append("</div>\r\n");



	}	//end if


	}
	else
	{


	if (page_err!=0)
	{


	templateBuilder.Append("<div id=\"tmes\">\r\n");
	templateBuilder.Append("	<h1>出现了" + page_err.ToString() + "个错误</h1>\r\n");
	templateBuilder.Append("	<p class=\"errorback\">" + msgbox_text.ToString() + "</p>\r\n");
	templateBuilder.Append("	<p class=\"errorback\">\r\n");
	templateBuilder.Append("		<script type=\"text/javascript\">\r\n");
	templateBuilder.Append("			if(" + msgbox_showbacklink.ToString() + ")\r\n");
	templateBuilder.Append("			{\r\n");
	templateBuilder.Append("				document.write(\"<a href=\\\"" + msgbox_backlink.ToString() + "\\\">返回上一步</a> &nbsp; &nbsp;|&nbsp; &nbsp  \");\r\n");
	templateBuilder.Append("			}\r\n");
	templateBuilder.Append("		</" + "script>\r\n");
	templateBuilder.Append("	</p>\r\n");
	templateBuilder.Append("</div>\r\n");



	}
	else
	{


	if (page_msg!=0)
	{


	templateBuilder.Append("<div id=\"tmes\">\r\n");
	templateBuilder.Append("	<h1>提示信息</h1>\r\n");
	templateBuilder.Append("	<p class=\"errorback\">" + msgbox_text.ToString() + "</p>\r\n");

	if (msgbox_url!="")
	{

	templateBuilder.Append("	<p><a href=\"" + msgbox_url.ToString() + "\">如果浏览器没有转向, 请点击这里.</a></p>\r\n");

	}	//end if

	templateBuilder.Append("</div>\r\n");



	}
	else
	{

	templateBuilder.Append("            <form action=\"\" method=\"post\" enctype=\"multipart/form-data\" name=\"bForm\" id=\"bForm\">\r\n");
	templateBuilder.Append("              <table border=\"0\" cellspacing=\"2\" cellpadding=\"2\" style=\"width: 400px;font-size:9pt;\">\r\n");
	templateBuilder.Append("                <tr id=\"SName\">\r\n");
	templateBuilder.Append("                 <td>门店名称：<input type=\"text\" style=\"width:150px\" id=\"StoresName\" name=\"StoresName\" \r\n");

	if (Act=="Edit")
	{

	templateBuilder.Append("value=\"" + pi.StoresName.ToString().Trim() + "\" readonly=\"readonly\"  \r\n");

	}	//end if

	templateBuilder.Append("/>\r\n");
	templateBuilder.Append("                 <INPUT TYPE=\"hidden\" NAME=\"StoresID\" id=\"StoresID\" />\r\n");
	templateBuilder.Append("                  <span style=\"color:Red\">输入*查询</span></td>\r\n");
	templateBuilder.Append("                </tr>\r\n");
	templateBuilder.Append("                <tr>\r\n");
	templateBuilder.Append("                  <td>仓库名称：<input id=\"stName\"  name=\"stName\" readonly=\"readonly\" type=\"text\" style=\"width:150px\" value=\"默认值\"/>\r\n");
	templateBuilder.Append("                   <span style=\"color:Red\">*默认项</span></td>\r\n");
	templateBuilder.Append("                </tr>\r\n");
	templateBuilder.Append("                <tr id=\"time\">\r\n");
	templateBuilder.Append("                  <td class=\"style1\">时间选择：<input name=\"pAppendTime\" id=\"pAppendTime\" onclick=\"new Calendar().show(this);\" type=\"text\"  style=\"width:150px;\"  \r\n");

	if (Act=="Edit")
	{

	templateBuilder.Append("value=\"" + pi.PAppendTime.ToString().Trim() + "\"\r\n");

	}	//end if

	templateBuilder.Append("  />\r\n");
	templateBuilder.Append("                    <span style=\"color:Red\">*必填项</span>\r\n");
	templateBuilder.Append("                  </td>\r\n");
	templateBuilder.Append("                </tr>\r\n");
	templateBuilder.Append("                  <tr>\r\n");
	templateBuilder.Append("                   <td align=\"left\">产品名称：<input type=\"text\" id=\"ProductsName\" name=\"ProductsName\" style=\"width:150px;\" \r\n");

	if (Act=="Edit")
	{

	templateBuilder.Append("value=\"" + pi.ProductsName.ToString().Trim() + "\" readonly=\"readonly\" \r\n");

	}	//end if

	templateBuilder.Append("  />\r\n");
	templateBuilder.Append("                   <INPUT TYPE=\"hidden\" NAME=\"ProductID\" id=\"ProductID\" >\r\n");
	templateBuilder.Append("                    <span style=\"color:Red\">输入*查询</span>\r\n");
	templateBuilder.Append("                   </td>\r\n");
	templateBuilder.Append("                  </tr>\r\n");
	templateBuilder.Append("                  <tr>\r\n");
	templateBuilder.Append("                   <td align=\"left\">产品条码：<input type=\"text\" id=\"ProductsBarcode\" name=\"ProductsBarcode\" style=\"width:150px;\" \r\n");

	if (Act=="Edit")
	{

	templateBuilder.Append("value=\"" + pi.ProductsBarcode.ToString().Trim() + "\"\r\n");

	}	//end if

	templateBuilder.Append("  /> \r\n");
	templateBuilder.Append("                      <span style=\"color:Red\">允许为空</span></td>\r\n");
	templateBuilder.Append("                  </tr>\r\n");
	templateBuilder.Append("                  <tr>\r\n");
	templateBuilder.Append("                   <td align=\"left\">产品单价：<input type=\"text\" id=\"pPrice\" name=\"pPrice\" style=\"width:150px;\" \r\n");

	if (Act=="Edit")
	{

	templateBuilder.Append("value=\"" + pi.PPrice.ToString().Trim() + "\"\r\n");

	}	//end if

	templateBuilder.Append("  />\r\n");
	templateBuilder.Append("                    <span style=\"color:Red\">*必填项</span>\r\n");
	templateBuilder.Append("                   </td>\r\n");
	templateBuilder.Append("                  </tr>\r\n");
	templateBuilder.Append("                <tr id=\"submit\">\r\n");
	templateBuilder.Append("                  <td colspan=\"2\" align=\"left\">\r\n");
	templateBuilder.Append("                  <input type=\"hidden\" name=\"text_form\" /> <!--隐藏表单-->\r\n");
	templateBuilder.Append("                  <input type=\"button\" id=\"button1\" style=\"margin-left:100px\" class=\"B_INPUT\" value=\"确定\" onclick=\"javascript:CheckF();\"/>\r\n");
	templateBuilder.Append("                  <input type=\"button\" id=\"button2\" style=\"margin-left:5px\" class=\"B_INPUT\" value=\"取消\" onclick=\"javascript:window.parent.HidBox();\"/></td>\r\n");
	templateBuilder.Append("                </tr>\r\n");
	templateBuilder.Append("				<tr id=\"loading\" style=\"display:none;\">\r\n");
	templateBuilder.Append("                  <td colspan=\"2\" align=\"left\"><img src=\"/images/loading.gif\" alt=\"\" />数据处理中,该过程需要10-30分钟,请不要刷新,切换或关闭此页面!</td>\r\n");
	templateBuilder.Append("                </tr>\r\n");
	templateBuilder.Append("              </table>\r\n");
	templateBuilder.Append("            </form>\r\n");
	templateBuilder.Append("			<script language=\"javascript\" type=\"text/javascript\">\r\n");
	templateBuilder.Append("			    function CheckF() {\r\n");
	templateBuilder.Append("			        if (Sys.getObj('StoresName').value != '') {\r\n");
	templateBuilder.Append("			            if (Sys.getObj('pAppendTime').value != '') {\r\n");
	templateBuilder.Append("			                if (Sys.getObj('ProductsName').value != '') {\r\n");
	templateBuilder.Append("			                    if (Sys.getObj('pPrice').value != '') {\r\n");
	templateBuilder.Append("			                        if (confirm('确定添加该产品信息吗？')) {\r\n");
	templateBuilder.Append("			                            Sys.getObj('loading').style.display = \"\";\r\n");
	templateBuilder.Append("			                            Sys.getObj('bForm').submit();\r\n");
	templateBuilder.Append("			                        }\r\n");
	templateBuilder.Append("			                    }\r\n");
	templateBuilder.Append("			                    else {\r\n");
	templateBuilder.Append("			                        alert(\"产品价格不能为空！\");\r\n");
	templateBuilder.Append("			                    }\r\n");
	templateBuilder.Append("			                }\r\n");
	templateBuilder.Append("			                else {\r\n");
	templateBuilder.Append("			                    alert(\"产品名称不能为空！\");\r\n");
	templateBuilder.Append("			                }\r\n");
	templateBuilder.Append("			            }\r\n");
	templateBuilder.Append("			            else {\r\n");
	templateBuilder.Append("			                alert(\"请选择时间！\");\r\n");
	templateBuilder.Append("			            }\r\n");
	templateBuilder.Append("			        }\r\n");
	templateBuilder.Append("			        else {\r\n");
	templateBuilder.Append("			            alert(\"门店名称不能为空！\");\r\n");
	templateBuilder.Append("			        }\r\n");
	templateBuilder.Append("			    }\r\n");
	templateBuilder.Append("			    $().ready(function () {\r\n");
	templateBuilder.Append("			        $('#StoresName').autocomplete('Services/CAjax.aspx', {\r\n");
	templateBuilder.Append("			            width: 200,\r\n");
	templateBuilder.Append("			            scroll: true,\r\n");
	templateBuilder.Append("			            autoFill: true,\r\n");
	templateBuilder.Append("			            scrollHeight: 200,\r\n");
	templateBuilder.Append("			            matchContains: true,\r\n");
	templateBuilder.Append("			            dataType: 'json',\r\n");
	templateBuilder.Append("			            extraParams: {\r\n");
	templateBuilder.Append("			                'do': 'GetStoresInfoList',\r\n");
	templateBuilder.Append("			                'RCode': Math.random(),\r\n");
	templateBuilder.Append("			                'StoresName': function () { return $('#StoresName').val(); }\r\n");
	templateBuilder.Append("			            },\r\n");
	templateBuilder.Append("			            parse: function (data) {\r\n");
	templateBuilder.Append("			                var rows = [];\r\n");
	templateBuilder.Append("			                var tArray = data.results;\r\n");
	templateBuilder.Append("			                for (var i = 0; i < tArray.length; i++) {\r\n");
	templateBuilder.Append("			                    rows[rows.length] = {\r\n");
	templateBuilder.Append("			                        data: tArray[i].value + \"(\" + tArray[i].info + \")\",\r\n");
	templateBuilder.Append("			                        value: tArray[i].id,\r\n");
	templateBuilder.Append("			                        result: tArray[i].value,\r\n");
	templateBuilder.Append("			                        sCode: tArray[i].info,\r\n");
	templateBuilder.Append("			                        CustomersClassID: tArray[i].CustomersClassID,\r\n");
	templateBuilder.Append("			                        CustomersClassName: tArray[i].CustomersClassName,\r\n");
	templateBuilder.Append("			                        PriceClassID: tArray[i].PriceClassID,\r\n");
	templateBuilder.Append("			                        PriceClassName: tArray[i].PriceClassName,\r\n");
	templateBuilder.Append("			                        sType: tArray[i].sType,\r\n");
	templateBuilder.Append("			                        sIsFZYH: tArray[i].sIsFZYH,\r\n");
	templateBuilder.Append("			                        YHsysName: tArray[i].YHsysName,\r\n");
	templateBuilder.Append("			                        sContact: tArray[i].sContact,\r\n");
	templateBuilder.Append("			                        sTel: tArray[i].sTel,\r\n");
	templateBuilder.Append("			                        sAddress: tArray[i].sAddress,\r\n");
	templateBuilder.Append("			                        StaffID: tArray[i].StaffID,\r\n");
	templateBuilder.Append("			                        StaffName: tArray[i].StaffName\r\n");
	templateBuilder.Append("			                    };\r\n");
	templateBuilder.Append("			                }\r\n");
	templateBuilder.Append("			                return rows;\r\n");
	templateBuilder.Append("			            },\r\n");
	templateBuilder.Append("			            formatItem: function (row, i, max) {\r\n");
	templateBuilder.Append("			                return row;\r\n");
	templateBuilder.Append("			            },\r\n");
	templateBuilder.Append("			            formatMatch: function (row, i, max) {\r\n");
	templateBuilder.Append("			                return row.value;\r\n");
	templateBuilder.Append("			            },\r\n");
	templateBuilder.Append("			            formatResult: function (row) {\r\n");
	templateBuilder.Append("			                return row.value;\r\n");
	templateBuilder.Append("			            }\r\n");
	templateBuilder.Append("			        }).result(function (event, data, formatted, row) {\r\n");
	templateBuilder.Append("			            $(\"#StoresID\").val((formatted != null) ? formatted : \"0\");\r\n");
	templateBuilder.Append("			        }\r\n");
	templateBuilder.Append("	  );\r\n");
	templateBuilder.Append("			    });\r\n");
	templateBuilder.Append("			    $().ready(function () {\r\n");
	templateBuilder.Append("			        $('#ProductsName').autocomplete('Services/CAjax.aspx', {\r\n");
	templateBuilder.Append("			            width: 200,\r\n");
	templateBuilder.Append("			            scroll: true,\r\n");
	templateBuilder.Append("			            autoFill: true,\r\n");
	templateBuilder.Append("			            scrollHeight: 200,\r\n");
	templateBuilder.Append("			            matchContains: true,\r\n");
	templateBuilder.Append("			            dataType: 'json',\r\n");
	templateBuilder.Append("			            extraParams: {\r\n");
	templateBuilder.Append("			                'do': 'GetProductsList',\r\n");
	templateBuilder.Append("			                'RCode': Math.random(),\r\n");
	templateBuilder.Append("			                'ProductsName': function () { return $('#ProductsName').val(); }\r\n");
	templateBuilder.Append("			            },\r\n");
	templateBuilder.Append("			            parse: function (data) {\r\n");
	templateBuilder.Append("			                var rows = [];\r\n");
	templateBuilder.Append("			                var tArray = data.results;\r\n");
	templateBuilder.Append("			                for (var i = 0; i < tArray.length; i++) {\r\n");
	templateBuilder.Append("			                    rows[rows.length] = {\r\n");
	templateBuilder.Append("			                        data: tArray[i].value + \"(\" + tArray[i].info + \")\",\r\n");
	templateBuilder.Append("			                        value: tArray[i].id,\r\n");
	templateBuilder.Append("			                        result: tArray[i].value\r\n");
	templateBuilder.Append("			                    };\r\n");
	templateBuilder.Append("			                }\r\n");
	templateBuilder.Append("			                return rows;\r\n");
	templateBuilder.Append("			            },\r\n");
	templateBuilder.Append("			            formatItem: function (row, i, max) {\r\n");
	templateBuilder.Append("			                return row;\r\n");
	templateBuilder.Append("			            },\r\n");
	templateBuilder.Append("			            formatMatch: function (row, i, max) {\r\n");
	templateBuilder.Append("			                return row.value;\r\n");
	templateBuilder.Append("			            },\r\n");
	templateBuilder.Append("			            formatResult: function (row) {\r\n");
	templateBuilder.Append("			                return row.value;\r\n");
	templateBuilder.Append("			            }\r\n");
	templateBuilder.Append("			        }).result(function (event, data, formatted) {\r\n");
	templateBuilder.Append("			            $(\"#ProductID\").val((formatted != null) ? formatted : \"0\");\r\n");
	templateBuilder.Append("			        }\r\n");
	templateBuilder.Append("		  );\r\n");
	templateBuilder.Append("			    });\r\n");
	templateBuilder.Append("            </" + "script>\r\n");

	}	//end if


	}	//end if


	}	//end if


	Response.Write(templateBuilder.ToString());
}
</script>