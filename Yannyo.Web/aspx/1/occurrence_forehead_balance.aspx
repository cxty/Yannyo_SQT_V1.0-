<%@ Page language="c#" AutoEventWireup="false" EnableViewState="false" Inherits="Yannyo.Web.occurrence_forehead_balance" %>
<%@ Import namespace="System.Data" %>
<%@ Import namespace="Yannyo.Common" %>
<%@ Import namespace="Yannyo.Entity" %>

<script runat="server">
override protected void OnLoad(EventArgs e)
{

	/* 
		本页面代码由Yannyo模板引擎生成于 2015/6/2 16:49:19. 
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
	templateBuilder.Append("<link rel=\"stylesheet\" href=\"templates/" + templatepath.ToString() + "/default.css\" type=\"text/css\" media=\"all\"  />\r\n");
	templateBuilder.Append("<link rel=\"stylesheet\" href=\"templates/" + templatepath.ToString() + "/index.css\" type=\"text/css\" media=\"all\"  />\r\n");
	templateBuilder.Append("<link rel=\"stylesheet\" type=\"text/css\" href=\"templates/" + templatepath.ToString() + "/toolbar.css\" />\r\n");
	templateBuilder.Append("" + link.ToString() + "\r\n");
	templateBuilder.Append("<script type=\"text/javascript\" src=\"/public/js/comm.js\"></" + "script>\r\n");
	templateBuilder.Append("<script type=\"text/javascript\" src=\"/public/js/jquery.js\"></" + "script>\r\n");
	templateBuilder.Append("<script type=\"text/javascript\" src=\"/public/js/swfobject.js\"></" + "script>\r\n");
	templateBuilder.Append("<script type=\"text/javascript\" src=\"/public/js/menu.js\"></" + "script>\r\n");
	templateBuilder.Append("<script type=\"text/javascript\" src=\"/public/js/dialog.js\"></" + "script>\r\n");
	templateBuilder.Append("<link type=\"text/css\" rel=\"stylesheet\" href=\"templates/" + templatepath.ToString() + "/syntax/!style.css\"/>\r\n");
	templateBuilder.Append("<link type=\"text/css\" rel=\"stylesheet\" href=\"templates/" + templatepath.ToString() + "/!style.css\"/>\r\n");
	templateBuilder.Append("<link type=\"text/css\" rel=\"stylesheet\" href=\"templates/" + templatepath.ToString() + "/syntax/style.css\"/>\r\n");
	templateBuilder.Append("<!--\r\n");
	templateBuilder.Append("<script type=\"text/javascript\" src=\"templates/" + templatepath.ToString() + "/syntax/!script.js\"></" + "script>\r\n");
	templateBuilder.Append("-->\r\n");
	templateBuilder.Append("<script type=\"text/javascript\" src=\"/public/js/jquery.alerts.js\"></" + "script>\r\n");
	templateBuilder.Append("<link rel=\"stylesheet\" type=\"text/css\" href=\"public/js/jquery.alerts.css\"></link>\r\n");
	templateBuilder.Append("" + script.ToString() + "\r\n");
	templateBuilder.Append("<script type=\"text/javascript\" src=\"/public/js/public.js\"></" + "script>\r\n");
	templateBuilder.Append("</head>\r\n");


	templateBuilder.Append("<body>\r\n");
	templateBuilder.Append("<div class=\"top\">\r\n");
	templateBuilder.Append("  <div class=\"top_inner\">\r\n");
	templateBuilder.Append("    <div class=\"sitelink\">\r\n");

	if (userid>0)
	{

	templateBuilder.Append("	<a>您好 " + username.ToString() + " </a><span class=\"separator\">|</span>\r\n");
	templateBuilder.Append("	<a href=\"https://docs.google.com/a/bdu9.com\" target=\"_blank\">企业文档</a> <span class=\"separator\">|</span> <a href=\"https://mail.google.com/a/bdu9.com\" target=\"_blank\">企业邮箱</a> <span class=\"separator\">|</span> <a href=\"mailto:cxty@qq.com\">反馈</a> \r\n");
	templateBuilder.Append("	<span class=\"separator\">|</span> <a href=\"javascript:void(0);\" id=\"top_edit_pwd\">修改密码</a>\r\n");
	templateBuilder.Append("	<span class=\"separator\">|</span> <a href=\"javascript:void(0);\" id=\"top_clear_caches\">清理缓存</a>	\r\n");
	templateBuilder.Append("	<span class=\"separator\">|</span> <a href=\"logout.aspx\">退出系统</a>\r\n");

	}	//end if

	templateBuilder.Append("	</div>\r\n");
	templateBuilder.Append("   <span class=\"logo\">" + config.Systitle.ToString().Trim() + "</span>\r\n");
	templateBuilder.Append("  </div>\r\n");

	if (userid>0)
	{


	templateBuilder.Append("<div class=\"mainnav\">\r\n");
	templateBuilder.Append("<!-- 菜单 START -->\r\n");
	templateBuilder.Append("<div id=\"menubar\">\r\n");
	templateBuilder.Append("	<ul id=\"t_menus\" class=\"menus\">\r\n");
	templateBuilder.Append("		<li class=\"current-cat\"><a title=\"Home\" href=\"default.aspx\">首页</a></li>\r\n");

	if (CheckUserPopedoms("X"))
	{

	templateBuilder.Append("		<li class=\"cat-item cat-item-1\"><a href=\"javascript:void(0);\" title=\"系统管理平台\">管理平台</a>\r\n");
	templateBuilder.Append("			<ul class=\"children\">\r\n");
	templateBuilder.Append("				<li class=\"cat-item cat-item-11\"><a href=\"javascript:void(0);\" >操作员管理</a>\r\n");
	templateBuilder.Append("					<ul class=\"children\">\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-113\"><a href=\"usermanageclass.aspx\">系统用户组</a></li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-111\"><a href=\"usermanage.aspx?Act=Add\">添加新操作员</a></li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-112\"><a href=\"usermanage.aspx\">操作员列表</a></li>\r\n");
	templateBuilder.Append("					</ul>\r\n");
	templateBuilder.Append("				</li>\r\n");
	templateBuilder.Append("				<li class=\"cat-item cat-item-12\"><a href=\"javascript:void(0);\" >系统配置</a>\r\n");
	templateBuilder.Append("					<ul class=\"children\">\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-121\"><a href=\"config.aspx\">基础配置</a></li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-126\"><a href=\"orderfield.aspx\" >单据自定义字段</a></li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-127\"><a href=\"productfield.aspx\" >商品自定义字段</a></li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-122\"><a href=\"mconfig.aspx\">网店配置</a></li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-123\"><a href=\"datatomail.aspx\">导出数据邮件转发</a></li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-124\"><a href=\"config-recache.aspx\">重建缓存</a></li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-125\"><a href=\"logs.aspx\">操作记录</a></li>\r\n");
	templateBuilder.Append("					</ul>\r\n");
	templateBuilder.Append("				</li>\r\n");
	templateBuilder.Append("			</ul>\r\n");
	templateBuilder.Append("		</li>\r\n");

	}	//end if

	templateBuilder.Append("		<li class=\"cat-item cat-item-2\"><a href=\"javascript:void(0);\" >基础数据</a>\r\n");
	templateBuilder.Append("			<ul class=\"children\">\r\n");
	templateBuilder.Append("				<li class=\"cat-item cat-item-21\">\r\n");
	templateBuilder.Append("					<a href=\"javascript:void(0);\" >分类体系</a>\r\n");
	templateBuilder.Append("					<ul class=\"children\">\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-211\"><a href=\"productclass.aspx\" >商品分类</a></li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-212\"><a href=\"DepartmentsClass.aspx\" >部门分类</a></li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-213\"><a href=\"SupplierClass.aspx\" >供货商分类</a></li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-214\"><a href=\"CustomersClass.aspx\" >客户分类</a></li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-215\"><a href=\"diqu.aspx\" >地区分类</a></li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-216\"><a href=\"PriceClass.aspx\" >价格分类</a></li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-218\"><a href=\"storageclass.aspx\" >仓库分类</a></li>\r\n");
	templateBuilder.Append("						<!--<li class=\"cat-item cat-item-219\"><a href=\"feessubjectclass.aspx\" >科目设置</a></li>-->\r\n");
	templateBuilder.Append("					</ul>\r\n");
	templateBuilder.Append("				</li>\r\n");
	templateBuilder.Append("				<li class=\"cat-item cat-item-22\"><a href=\"javascript:void(0);\" >基础档案</a>\r\n");
	templateBuilder.Append("					<ul class=\"children\">\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-221\"><a href=\"storage.aspx\" >仓库档案</a></li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-222\"><a href=\"products.aspx\" >商品档案</a></li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-223\"><a href=\"supplier.aspx\" >供货商档案</a></li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-224\"><a href=\"stores.aspx\" >客户档案</a></li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-225\"><a href=\"yhsys.aspx\" >超市系统</a></li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-226\"><a href=\"paymentsystem.aspx\" >结算系统</a></li>\r\n");
	templateBuilder.Append("						<!--<li class=\"cat-item cat-item-227\"><a href=\"banklist.aspx\" >资金帐户</a></li>-->\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-228\">\r\n");
	templateBuilder.Append("							<a href=\"productpool.aspx\" >产品联营</a>\r\n");
	templateBuilder.Append("						</li>\r\n");
	templateBuilder.Append("					</ul>\r\n");
	templateBuilder.Append("				</li>\r\n");
	templateBuilder.Append("				<li class=\"cat-item cat-item-23\"><a href=\"javascript:void(0);\" >价格管理</a>\r\n");
	templateBuilder.Append("					<ul class=\"children\">\r\n");
	templateBuilder.Append("						<!--<li class=\"cat-item cat-item-232\"><a href=\"#\" >供应商价格</a></li>-->\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-233\"><a href=\"priceclassdefaultprice.aspx\" >价格类型默认价格</a></li>\r\n");
	templateBuilder.Append("					</ul>\r\n");
	templateBuilder.Append("				</li>\r\n");
	templateBuilder.Append("				<li class=\"cat-item cat-item-24\"><a href=\"javascript:void(0);\" >期初数据</a>\r\n");
	templateBuilder.Append("					<ul class=\"children\">\r\n");
	templateBuilder.Append("						<!--<li class=\"cat-item cat-item-241\"><a href=\"supplier_apmoney.aspx\" >应付期初设置</a></li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-242\"><a href=\"stores_armoney.aspx\" >应收期初设置</a></li>-->\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-243\"><a href=\"Products_Beginning.aspx\" >期初商品设置</a></li>\r\n");
	templateBuilder.Append("						<!--<li class=\"cat-item cat-item-244\"><a href=\"banklist_Beginning.aspx\" >资金帐户期初设置</a></li>-->\r\n");
	templateBuilder.Append("					</ul>\r\n");
	templateBuilder.Append("				</li>\r\n");
	templateBuilder.Append("			</ul>\r\n");
	templateBuilder.Append("		</li>\r\n");
	templateBuilder.Append("		<li class=\"cat-item cat-item-3\"><a href=\"javascript:void(0);\" >日常业务</a>\r\n");
	templateBuilder.Append("			<ul class=\"children\">\r\n");
	templateBuilder.Append("				<li class=\"cat-item cat-item-31\">\r\n");
	templateBuilder.Append("					<a href=\"javascript:void(0);\" >采购</a>\r\n");
	templateBuilder.Append("					<ul class=\"children\">\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-311\"><a href=\"orderlist-1.aspx\" >采购入库</a></li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-312\"><a href=\"orderlist-2.aspx\" >采购退货</a></li>\r\n");
	templateBuilder.Append("					</ul>\r\n");
	templateBuilder.Append("				</li>\r\n");
	templateBuilder.Append("				<li class=\"cat-item cat-item-32\">\r\n");
	templateBuilder.Append("                    <a href=\"javascript:void(0);\" >销售</a>\r\n");
	templateBuilder.Append("                    <ul class=\"children\">\r\n");
	templateBuilder.Append("                        <li class=\"cat-item cat-item-321\"><a href=\"orderlist-3.aspx\" >销售发货</a></li>\r\n");
	templateBuilder.Append("                        <li class=\"cat-item cat-item-322\"><a href=\"orderlist-4.aspx\" >销售退货</a></li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-323\"><a href=\"orderlist-5.aspx\" >赠品</a></li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-324\"><a href=\"orderlist-6.aspx\" >样品</a></li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-325\"><a href=\"orderlist-7.aspx\" >代购</a></li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-326\"><a href=\"orderlist-11.aspx\" >换货</a></li>\r\n");
	templateBuilder.Append("                    </ul>\r\n");
	templateBuilder.Append("                </li>\r\n");
	templateBuilder.Append("				<li class=\"cat-item cat-item-33\">\r\n");
	templateBuilder.Append("                    <a href=\"javascript:void(0);\" >仓库</a>\r\n");
	templateBuilder.Append("                    <ul class=\"children\">\r\n");
	templateBuilder.Append("                        <li class=\"cat-item cat-item-331\"><a href=\"orderlist-8.aspx\" >库存调整</a></li>\r\n");
	templateBuilder.Append("                        <li class=\"cat-item cat-item-332\"><a href=\"orderlist-9.aspx\" >库存调拨</a></li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-333\"><a href=\"orderlist-10.aspx\" >坏货报损</a></li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-337\"><a href=\"warehouseinventory_view.aspx\" >库存盘点</a></li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-338\"><a href=\"storage_order.aspx\" >出入库</a></li>\r\n");
	templateBuilder.Append("                    </ul>\r\n");
	templateBuilder.Append("                </li>\r\n");
	templateBuilder.Append("				<li class=\"cat-item cat-item-34\">\r\n");
	templateBuilder.Append("                    <a href=\"javascript:void(0);\" >其他</a>\r\n");
	templateBuilder.Append("                    <ul class=\"children\">\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-344\"><a href=\"sales.aspx\" >客户销售数据</a></li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-345\"><a href=\"storehousestorageview.aspx\" >客户库存数据</a></li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-346\"><a href=\"stockproduct_invoicing.aspx\" >进销存数据调整</a></li>\r\n");
	templateBuilder.Append("                    </ul>\r\n");
	templateBuilder.Append("                </li>\r\n");
	templateBuilder.Append("			</ul>\r\n");
	templateBuilder.Append("		</li>\r\n");
	templateBuilder.Append("		<li class=\"cat-item cat-item-4\"><a href=\"javascript:void(0);\" >人事管理</a>\r\n");
	templateBuilder.Append("			<ul class=\"children\">\r\n");
	templateBuilder.Append("				<li class=\"cat-item cat-item-41\">\r\n");
	templateBuilder.Append("					<a href=\"staff.aspx\" >人员档案</a>\r\n");
	templateBuilder.Append("					" + DepartmentsClassToolBarHTML.ToString() + "\r\n");
	templateBuilder.Append("				</li>\r\n");
	templateBuilder.Append("				<li class=\"cat-item cat-item-42\">\r\n");
	templateBuilder.Append("                    <a href=\"staffstores.aspx\" >人员变动记录</a>\r\n");
	templateBuilder.Append("                </li>\r\n");
	templateBuilder.Append("			</ul>\r\n");
	templateBuilder.Append("		</li>\r\n");
	templateBuilder.Append("		<!--\r\n");
	templateBuilder.Append("		<li class=\"cat-item cat-item-5\"><a href=\"javascript:void(0);\" >产品管理</a>\r\n");
	templateBuilder.Append("			<ul class=\"children\">\r\n");
	templateBuilder.Append("				<li class=\"cat-item cat-item-51\">\r\n");
	templateBuilder.Append("					<a href=\"products.aspx\" >产品档案</a>\r\n");
	templateBuilder.Append("				</li>\r\n");
	templateBuilder.Append("				<li class=\"cat-item cat-item-53\">\r\n");
	templateBuilder.Append("                    <a href=\"productpool.aspx\" >产品联营</a>\r\n");
	templateBuilder.Append("                </li>\r\n");
	templateBuilder.Append("				<li class=\"cat-item cat-item-54\">\r\n");
	templateBuilder.Append("                    <a href=\"stockproduct.aspx\" >产品库存</a>\r\n");
	templateBuilder.Append("                </li>\r\n");
	templateBuilder.Append("				<li class=\"cat-item cat-item-55\">\r\n");
	templateBuilder.Append("                    <a href=\"stockproduct_invoicing.aspx\" >进销存数据调整</a>\r\n");
	templateBuilder.Append("                </li>\r\n");
	templateBuilder.Append("			</ul>\r\n");
	templateBuilder.Append("		</li>\r\n");
	templateBuilder.Append("		-->\r\n");
	templateBuilder.Append("		<li class=\"cat-item cat-item-6\"><a href=\"javascript:void(0);\" >财务信息</a>\r\n");
	templateBuilder.Append("			<ul class=\"children\">\r\n");
	templateBuilder.Append("				<li class=\"cat-item cat-item-63\">\r\n");
	templateBuilder.Append("					<a href=\"javascript:void(0);\" >基础设置</a>\r\n");
	templateBuilder.Append("					<ul class=\"children\">\r\n");
	templateBuilder.Append("                        <li class=\"cat-item cat-item-631\"><a href=\"/feessubjectclass.aspx\" >科目设置</a></li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-632\"><a href=\"/banklist.aspx\" >资金帐户</a></li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-633\"><a href=\"/stores_armoney.aspx\" >应收期初</a></li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-633\"><a href=\"/supplier_apmoney.aspx\" >应付期初</a></li>\r\n");
	templateBuilder.Append("                    </ul>\r\n");
	templateBuilder.Append("				</li>\r\n");
	templateBuilder.Append("				<li class=\"cat-item cat-item-61\">\r\n");
	templateBuilder.Append("					<a href=\"javascript:void(0);\" >对账单管理</a>\r\n");
	templateBuilder.Append("					<ul class=\"children\">\r\n");
	templateBuilder.Append("                        <li class=\"cat-item cat-item-611\"><a href=\"/monthlystatementlist-2.aspx\" >应收对账单</a></li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-612\"><a href=\"/monthlystatementlist-1.aspx\" >应付对账单</a></li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-613\"><a href=\"/monthlystatementlist-3.aspx\" >其他对账单</a></li>\r\n");
	templateBuilder.Append("                    </ul>\r\n");
	templateBuilder.Append("				</li>\r\n");
	templateBuilder.Append("                <li class=\"cat-item cat-item-62\">\r\n");
	templateBuilder.Append("					<a href=\"certificatelist.aspx\" >凭证管理</a>\r\n");
	templateBuilder.Append("				</li>\r\n");
	templateBuilder.Append("				<li class=\"cat-item cat-item-64\"><a href=\"javascript:void(0);\" >财务分析</a>\r\n");
	templateBuilder.Append("					<ul class=\"children\">\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-641\"><a href=\"report_certificate_summary.aspx\" >凭证汇总</a></li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-642\"><a href=\"cost_details.aspx\" >费用统计</a></li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-643\"><a href=\"occurrence_forehead_balance.aspx\" >发生额及余额</a></li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-644\"><a href=\"occurrence_forehead_balance_do.aspx\" >明细及总账</a></li>\r\n");
	templateBuilder.Append("						<!--\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-7231\"><a href=\"money_out.aspx\" >费用</a></li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-7231\"><a href=\"money_in.aspx\" >收入</a></li>-->\r\n");
	templateBuilder.Append("						<!--<li class=\"cat-item cat-item-7232\"><a href=\"dataanalysis_H2.aspx\" >应收应付</a></li>-->\r\n");
	templateBuilder.Append("						<!--\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-7233\">\r\n");
	templateBuilder.Append("							<a href=\"bankmoney.aspx\" >现金银行</a>\r\n");
	templateBuilder.Append("						</li>\r\n");
	templateBuilder.Append("						-->\r\n");
	templateBuilder.Append("						<!--\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-7234\"><a href=\"dataanalysis_H4.aspx\" >实时库存</a></li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-7235\"><a href=\"dataanalysis_H5.aspx\" >固定资产</a></li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-7236\"><a href=\"dataanalysis_H6.aspx\" >净资产</a></li>\r\n");
	templateBuilder.Append("						-->\r\n");
	templateBuilder.Append("					</ul>\r\n");
	templateBuilder.Append("				</li>\r\n");
	templateBuilder.Append("				<!--\r\n");
	templateBuilder.Append("				<li class=\"cat-item cat-item-63\">\r\n");
	templateBuilder.Append("					<a href=\"certificatedata.aspx\" >收入支出</a>\r\n");
	templateBuilder.Append("				</li>\r\n");
	templateBuilder.Append("                <li class=\"cat-item cat-item-65\"><a href=\"purchasingreceivables.aspx\" >应收款项</a></li>\r\n");
	templateBuilder.Append("                <li class=\"cat-item cat-item-66\"><a href=\"purchasingpayment.aspx\" >应付款项</a></li>\r\n");
	templateBuilder.Append("				-->\r\n");
	templateBuilder.Append("			</ul>\r\n");
	templateBuilder.Append("		</li>\r\n");

	if (config.Taobao_Open==1)
	{

	templateBuilder.Append("		<li class=\"cat-item cat-item-8\"><a href=\"javascript:void(0);\" >网店管理</a>\r\n");

	if (MConfigList!=null)
	{

	templateBuilder.Append("				<ul class=\"children\">\r\n");

	int mcl__loop__id=0;
	foreach(DataRow mcl in MConfigList.Rows)
	{
		mcl__loop__id++;

	templateBuilder.Append("						<li class=\"cat-item cat-item-8" + mcl__loop__id.ToString() + "\">\r\n");
	templateBuilder.Append("							<a href=\"javascript:void(0);\" >" + mcl["StoresName"].ToString().Trim() + "(" + mcl["m_Name"].ToString().Trim() + ")</a>\r\n");
	templateBuilder.Append("							<ul class=\"children\">\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-8" + mcl__loop__id.ToString() + "1\">\r\n");
	templateBuilder.Append("									<a href=\"mproduct-" + mcl["m_ConfigInfoID"].ToString().Trim() + ".aspx\" >商品管理</a>\r\n");
	templateBuilder.Append("								</li>\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-8" + mcl__loop__id.ToString() + "3\">\r\n");
	templateBuilder.Append("									<a href=\"mtrade-" + mcl["m_ConfigInfoID"].ToString().Trim() + ".aspx\" >交易管理</a>\r\n");
	templateBuilder.Append("									<ul class=\"children\">\r\n");
	templateBuilder.Append("										<li class=\"cat-item cat-item-8" + mcl__loop__id.ToString() + "21\"><a href=\"mtrade-" + mcl["m_ConfigInfoID"].ToString().Trim() + "-1.aspx\" >等待付款订单</a></li>\r\n");
	templateBuilder.Append("										<li class=\"cat-item cat-item-8" + mcl__loop__id.ToString() + "22\"><a href=\"mtrade-" + mcl["m_ConfigInfoID"].ToString().Trim() + "-2.aspx\" >等待发货订单</a></li>\r\n");
	templateBuilder.Append("										<li class=\"cat-item cat-item-8" + mcl__loop__id.ToString() + "23\"><a href=\"mtrade-" + mcl["m_ConfigInfoID"].ToString().Trim() + "-3.aspx\" >等待收货订单</a></li>\r\n");
	templateBuilder.Append("										<li class=\"cat-item cat-item-8" + mcl__loop__id.ToString() + "23\"><a href=\"mtrade-" + mcl["m_ConfigInfoID"].ToString().Trim() + "-4.aspx\" >等待确认订单</a></li>\r\n");
	templateBuilder.Append("										<li class=\"cat-item cat-item-8" + mcl__loop__id.ToString() + "23\"><a href=\"mtrade-" + mcl["m_ConfigInfoID"].ToString().Trim() + "-5.aspx\" >交易成功</a></li>\r\n");
	templateBuilder.Append("										<li class=\"cat-item cat-item-8" + mcl__loop__id.ToString() + "23\"><a href=\"mtrade-" + mcl["m_ConfigInfoID"].ToString().Trim() + "-6.aspx\" >交易关闭</a></li>\r\n");
	templateBuilder.Append("										<li class=\"cat-item cat-item-8" + mcl__loop__id.ToString() + "23\"><a href=\"mtrade-" + mcl["m_ConfigInfoID"].ToString().Trim() + "-7.aspx\" >交易被淘宝关闭</a></li>\r\n");
	templateBuilder.Append("									</ul>\r\n");
	templateBuilder.Append("								</li>\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-8" + mcl__loop__id.ToString() + "5\">\r\n");
	templateBuilder.Append("									<a href=\"mrefund-" + mcl["m_ConfigInfoID"].ToString().Trim() + ".aspx\" >退款管理</a>\r\n");
	templateBuilder.Append("									<ul class=\"children\">\r\n");
	templateBuilder.Append("										<li class=\"cat-item cat-item-8" + mcl__loop__id.ToString() + "31\"><a href=\"mrefund-" + mcl["m_ConfigInfoID"].ToString().Trim() + "-0.aspx\" >未处理退款</a></li>\r\n");
	templateBuilder.Append("										<li class=\"cat-item cat-item-8" + mcl__loop__id.ToString() + "32\"><a href=\"mrefund-" + mcl["m_ConfigInfoID"].ToString().Trim() + "-1.aspx\" >同意的退款</a></li>\r\n");
	templateBuilder.Append("										<li class=\"cat-item cat-item-8" + mcl__loop__id.ToString() + "33\"><a href=\"mrefund-" + mcl["m_ConfigInfoID"].ToString().Trim() + "-2.aspx\" >拒绝的退款</a></li>\r\n");
	templateBuilder.Append("									</ul>\r\n");
	templateBuilder.Append("								</li>\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-8" + mcl__loop__id.ToString() + "4\">\r\n");
	templateBuilder.Append("									<a href=\"javascript:void(0);\" >客户服务</a>\r\n");
	templateBuilder.Append("									<ul class=\"children\">\r\n");
	templateBuilder.Append("										<li class=\"cat-item cat-item-8" + mcl__loop__id.ToString() + "41\"><a href=\"mmembers-" + mcl["m_ConfigInfoID"].ToString().Trim() + ".aspx\" >客户信息</a></li>\r\n");
	templateBuilder.Append("										<li class=\"cat-item cat-item-8" + mcl__loop__id.ToString() + "42\"><a href=\"mmembers-push-" + mcl["m_ConfigInfoID"].ToString().Trim() + ".aspx\" >信息推送</a></li>\r\n");
	templateBuilder.Append("									</ul>\r\n");
	templateBuilder.Append("								</li>\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-8" + mcl__loop__id.ToString() + "6\">\r\n");
	templateBuilder.Append("									<a href=\"javascript:void(0);\" >数据分析</a>\r\n");
	templateBuilder.Append("									<ul class=\"children\">\r\n");
	templateBuilder.Append("										<li class=\"cat-item cat-item-8" + mcl__loop__id.ToString() + "61\"><a href=\"mdataanalysis-" + mcl["m_ConfigInfoID"].ToString().Trim() + ".aspx\" >经营概况</a></li>\r\n");
	templateBuilder.Append("									</ul>\r\n");
	templateBuilder.Append("								</li>\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-8" + mcl__loop__id.ToString() + "7\">\r\n");
	templateBuilder.Append("									<a href=\"javascript:void(0);\" >网店配置</a>\r\n");
	templateBuilder.Append("									<ul class=\"children\">\r\n");
	templateBuilder.Append("										<li class=\"cat-item cat-item-8" + mcl__loop__id.ToString() + "71\"><a href=\"mexpresstemplates-" + mcl["m_ConfigInfoID"].ToString().Trim() + ".aspx\" >快递运单模板</a></li>\r\n");
	templateBuilder.Append("									</ul>\r\n");
	templateBuilder.Append("								</li>\r\n");
	templateBuilder.Append("							</ul>\r\n");
	templateBuilder.Append("						</li>\r\n");

	}	//end loop

	templateBuilder.Append("				</ul>\r\n");

	}	//end if

	templateBuilder.Append("		</li>\r\n");

	}	//end if

	templateBuilder.Append("		<li class=\"cat-item cat-item-7\"><a href=\"javascript:void(0);\" >数据分析</a>\r\n");
	templateBuilder.Append("			<ul class=\"children\">\r\n");
	templateBuilder.Append("				<li class=\"cat-item cat-item-71\">\r\n");
	templateBuilder.Append("					<a href=\"javascript:void(0);\" >客户数据</a>\r\n");
	templateBuilder.Append("					<ul class=\"children\">\r\n");
	templateBuilder.Append("                        <li class=\"cat-item cat-item-711\"><a href=\"javascript:void(0);\" >销售数据分析</a>\r\n");
	templateBuilder.Append("							<ul class=\"children\">\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7111\"><a href=\"customers_dataanalysis-1.aspx\" >客户</a>\r\n");
	templateBuilder.Append("									<ul class=\"children\">\r\n");
	templateBuilder.Append("										<li class=\"cat-item cat-item-71111\"><a href=\"customers_dataanalysis-1-1.aspx\" >联营</a></li>\r\n");
	templateBuilder.Append("										<li class=\"cat-item cat-item-71112\"><a href=\"customers_dataanalysis-1-2.aspx\" >购销</a></li>\r\n");
	templateBuilder.Append("									</ul>\r\n");
	templateBuilder.Append("								</li>\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7112\"><a href=\"customers_dataanalysis-2.aspx\" >业务员</a>\r\n");
	templateBuilder.Append("									<ul class=\"children\">\r\n");
	templateBuilder.Append("										<li class=\"cat-item cat-item-71121\"><a href=\"customers_dataanalysis-2-1.aspx\" >联营</a></li>\r\n");
	templateBuilder.Append("										<li class=\"cat-item cat-item-71122\"><a href=\"customers_dataanalysis-2-2.aspx\" >购销</a></li>\r\n");
	templateBuilder.Append("									</ul>\r\n");
	templateBuilder.Append("								</li>\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7113\"><a href=\"customers_dataanalysis-3.aspx\" >促销员</a>\r\n");
	templateBuilder.Append("									<ul class=\"children\">\r\n");
	templateBuilder.Append("										<li class=\"cat-item cat-item-71131\"><a href=\"customers_dataanalysis-3-1.aspx\" >联营</a></li>\r\n");
	templateBuilder.Append("										<li class=\"cat-item cat-item-71132\"><a href=\"customers_dataanalysis-3-2.aspx\" >购销</a></li>\r\n");
	templateBuilder.Append("									</ul>\r\n");
	templateBuilder.Append("								</li>\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7114\"><a href=\"customers_dataanalysis-4.aspx\" >产品</a>\r\n");
	templateBuilder.Append("									<ul class=\"children\">\r\n");
	templateBuilder.Append("										<li class=\"cat-item cat-item-71141\"><a href=\"customers_dataanalysis-4-1.aspx\" >联营</a></li>\r\n");
	templateBuilder.Append("										<li class=\"cat-item cat-item-71142\"><a href=\"customers_dataanalysis-4-2.aspx\" >购销</a></li>\r\n");
	templateBuilder.Append("									</ul>\r\n");
	templateBuilder.Append("								</li>\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7115\"><a href=\"customers_dataanalysis-5.aspx\" >品牌</a>\r\n");
	templateBuilder.Append("									<ul class=\"children\">\r\n");
	templateBuilder.Append("										<li class=\"cat-item cat-item-71151\"><a href=\"customers_dataanalysis-5-1.aspx\" >联营</a></li>\r\n");
	templateBuilder.Append("										<li class=\"cat-item cat-item-71152\"><a href=\"customers_dataanalysis-5-2.aspx\" >购销</a></li>\r\n");
	templateBuilder.Append("									</ul>\r\n");
	templateBuilder.Append("								</li>\r\n");
	templateBuilder.Append("                                <li class=\"cat-item cat-item-7116\"><a href=\"customers_dataanalysis-7.aspx\" >客户商品</a>\r\n");
	templateBuilder.Append("									<ul class=\"children\">\r\n");
	templateBuilder.Append("										<li class=\"cat-item cat-item-71161\"><a href=\"customers_dataanalysis-7-1.aspx\" >联营</a></li>\r\n");
	templateBuilder.Append("										<li class=\"cat-item cat-item-71162\"><a href=\"customers_dataanalysis-7-2.aspx\" >购销</a></li>\r\n");
	templateBuilder.Append("									</ul>\r\n");
	templateBuilder.Append("								</li>\r\n");
	templateBuilder.Append("								<!--<li class=\"cat-item cat-item-7116\"><a href=\"customers_dataanalysis-6.aspx\" >超市系统</a></li>-->\r\n");
	templateBuilder.Append("							</ul>\r\n");
	templateBuilder.Append("						</li>\r\n");
	templateBuilder.Append("						<!--\r\n");
	templateBuilder.Append("                        <li class=\"cat-item cat-item-712\">\r\n");
	templateBuilder.Append("                        <a href=\"javascript:void(0);\" >客户进销存</a>\r\n");
	templateBuilder.Append("                        <ul class=\"children\">\r\n");
	templateBuilder.Append("						  <li class=\"cat-item cat-item-7121\"><a href=\"report_storehousestorage.aspx?id=0\" >联表查询</a></li>\r\n");
	templateBuilder.Append("                          <li class=\"cat-item cat-item-7122\"><a href=\"report_storehousestorage.aspx?id=1\" >人员门店</a></li>\r\n");
	templateBuilder.Append("                        </ul>\r\n");
	templateBuilder.Append("					   </li>\r\n");
	templateBuilder.Append("					   <li class=\"cat-item cat-item-713\">\r\n");
	templateBuilder.Append("						<a href=\"javascript:void(0);\" >联营产品</a>\r\n");
	templateBuilder.Append("						<ul class=\"children\">\r\n");
	templateBuilder.Append("							<li class=\"cat-item cat-item-7131\"><a href=\"associated_details.aspx\" >联表库存</a></li>\r\n");
	templateBuilder.Append("						</ul>\r\n");
	templateBuilder.Append("					   </li>\r\n");
	templateBuilder.Append("					   -->\r\n");
	templateBuilder.Append("                    </ul>\r\n");
	templateBuilder.Append("				</li>\r\n");
	templateBuilder.Append("				<li class=\"cat-item cat-item-72\">\r\n");
	templateBuilder.Append("                    <a href=\"javascript:void(0);\" >企业数据</a>\r\n");
	templateBuilder.Append("					<ul class=\"children\">\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-725\"><a href=\"javascript:void(0);\" >销售统计</a>\r\n");
	templateBuilder.Append("							<ul class=\"children\">\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7251\"><a href=\"report_sales-1.aspx\" >商品统计</a></li>\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7252\"><a href=\"report_sales-2.aspx\" >客户统计</a></li>\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7253\"><a href=\"report_sales-3.aspx\" >结算系统统计</a></li>\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7254\"><a href=\"report_sales-4.aspx\" >业务员统计<br>(按岗位变动)</a></li>\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7260\"><a href=\"report_sales-7.aspx\" >业务员统计<br>(按单据记录)</a></li>\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7255\"><a href=\"report_sales-5.aspx\" >促销员统计</a></li>\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7256\"><a href=\"report_sales-6.aspx\" >地区统计</a></li>\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7257\"><a href=\"buy_sales_details.aspx\" >购销统计</a></li>\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7258\"><a href=\"products_sales.aspx\" >产品日均销量</a></li>\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7259\"><a href=\"products_sales_details.aspx\" >图表统计</a></li>\r\n");
	templateBuilder.Append("							</ul>\r\n");
	templateBuilder.Append("						</li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-729\"><a href=\"javascript:void(0);\" >发出商品统计</a>\r\n");
	templateBuilder.Append("							<ul class=\"children\">\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7291\"><a href=\"report_sales_out-1.aspx\" >商品统计</a></li>\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7292\"><a href=\"report_sales_out-2.aspx\" >客户统计</a></li>\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7293\"><a href=\"report_sales_out-3.aspx\" >结算系统统计</a></li>\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7294\"><a href=\"report_sales_out-4.aspx\" >业务员统计</a></li>\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7295\"><a href=\"report_sales_out-5.aspx\" >促销员统计</a></li>\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7296\"><a href=\"report_sales_out-6.aspx\" >地区统计</a></li>\r\n");
	templateBuilder.Append("							</ul>\r\n");
	templateBuilder.Append("						</li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-730\"><a href=\"javascript:void(0);\" >备货商品统计</a>\r\n");
	templateBuilder.Append("							<ul class=\"children\">\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7301\"><a href=\"report_sales_verify-1.aspx\" >商品统计</a></li>\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7302\"><a href=\"report_sales_verify-2.aspx\" >客户统计</a></li>\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7303\"><a href=\"report_sales_verify-3.aspx\" >结算系统统计</a></li>\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7304\"><a href=\"report_sales_verify-4.aspx\" >业务员统计</a></li>\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7305\"><a href=\"report_sales_verify-5.aspx\" >促销员统计</a></li>\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7306\"><a href=\"report_sales_verify-6.aspx\" >地区统计</a></li>\r\n");
	templateBuilder.Append("							</ul>\r\n");
	templateBuilder.Append("						</li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-726\"><a href=\"javascript:void(0);\" >进货统计</a>\r\n");
	templateBuilder.Append("							<ul class=\"children\">\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7261\"><a href=\"report_purchase-1.aspx\" >商品进货统计</a></li>\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7262\"><a href=\"report_purchase-2.aspx\" >供应商进货统计</a></li>\r\n");
	templateBuilder.Append("							</ul>\r\n");
	templateBuilder.Append("						</li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-728\"><a href=\"javascript:void(0);\" >出货统计</a>\r\n");
	templateBuilder.Append("							<ul class=\"children\">\r\n");
	templateBuilder.Append("								<!--<li class=\"cat-item cat-item-7281\"><a href=\"report_out-1.aspx\" >商品出货统计</a></li>-->\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7282\"><a href=\"report_sales-8.aspx?dType=6\" >商品出货统计明细</a></li>\r\n");
	templateBuilder.Append("								<!--<li class=\"cat-item cat-item-7283\"><a href=\"report_out-2.aspx\" >客户出货统计</a></li>-->\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7284\"><a href=\"report_sales-9.aspx?dType=6\" >客户出货统计明细</a></li>\r\n");
	templateBuilder.Append("							</ul>\r\n");
	templateBuilder.Append("						</li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-727\"><a href=\"javascript:void(0);\" >仓库统计</a>\r\n");
	templateBuilder.Append("							<ul class=\"children\">\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7271\"><a href=\"report_invoicing.aspx\" >进销存报表</a></li>\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7275\"><a href=\"stockproduct.aspx\" >商品实时库存</a></li>\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7276\"><a href=\"stockproduct_log.aspx\" >库存商品明细账</a></li>\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7277\"><a href=\"productsloss.aspx\" >报损统计</a></li>\r\n");
	templateBuilder.Append("                                <li class=\"cat-item cat-item-7278\"><a href=\"storage_order_list.aspx\" >日常明细统计</a></li>\r\n");

	if (CheckUserPopedoms("X"))
	{

	templateBuilder.Append("                                <li class=\"cat-item cat-item-7279\"><a href=\"product_price.aspx\" >商品成本维护</a></li>\r\n");

	}	//end if

	templateBuilder.Append("							</ul>\r\n");
	templateBuilder.Append("						</li>\r\n");
	templateBuilder.Append("						<!--\r\n");
	templateBuilder.Append("                        <li class=\"cat-item cat-item-721\"><a href=\"dataanalysis_E.aspx\" >利润分析</a>\r\n");
	templateBuilder.Append("							<ul class=\"children\">\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7211\"><a href=\"dataanalysis_E1.aspx\" >客户</a></li>\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7212\"><a href=\"dataanalysis_E2.aspx\" >人员</a></li>\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7213\"><a href=\"dataanalysis_E4.aspx\" >产品</a></li>\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7214\"><a href=\"dataanalysis_E5.aspx\" >品牌</a></li>\r\n");
	templateBuilder.Append("							</ul>\r\n");
	templateBuilder.Append("						</li>\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-722\"><a href=\"dataanalysis_F.aspx\" >毛利分析</a>\r\n");
	templateBuilder.Append("							<ul class=\"children\">\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7221\"><a href=\"dataanalysis_F1.aspx\" >客户</a></li>\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7222\"><a href=\"dataanalysis_F2.aspx\" >人员</a></li>\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7223\"><a href=\"dataanalysis_F4.aspx\" >产品</a></li>\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7224\"><a href=\"dataanalysis_F5.aspx\" >品牌</a></li>\r\n");
	templateBuilder.Append("							</ul>\r\n");
	templateBuilder.Append("						</li>\r\n");
	templateBuilder.Append("                        -->\r\n");
	templateBuilder.Append("						<li class=\"cat-item cat-item-724\"><a href=\"javascript:void(0);\" >人员岗位分析</a>\r\n");
	templateBuilder.Append("							<ul class=\"children\">\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7241\"><a href=\"personnel_statistics.aspx\" >月报表</a></li>\r\n");
	templateBuilder.Append("								<li class=\"cat-item cat-item-7242\"><a href=\"personnel_statistics_details.aspx\" >入离职报表</a></li>\r\n");
	templateBuilder.Append("							</ul>\r\n");
	templateBuilder.Append("						</li>\r\n");
	templateBuilder.Append("                    </ul>\r\n");
	templateBuilder.Append("                </li>\r\n");
	templateBuilder.Append("			</ul>\r\n");
	templateBuilder.Append("		</li>\r\n");
	templateBuilder.Append("	</ul>\r\n");
	templateBuilder.Append("</div>\r\n");
	templateBuilder.Append("<!-- 菜单 END -->\r\n");
	templateBuilder.Append("</div>\r\n");



	}	//end if

	templateBuilder.Append("</div>\r\n");



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

	templateBuilder.Append("        <script src=\"/public/js/jquery.js\" type=\"text/javascript\" language=\"javascript\" ></" + "script>\r\n");
	templateBuilder.Append("        <link rel=\"stylesheet\" type=\"text/css\" href=\"/public/js/jquery.autocomplete.css\"></link>\r\n");
	templateBuilder.Append("        <link rel=\"stylesheet\" type=\"text/css\" href=\"/public/js/popup.tree.css\"></link>\r\n");
	templateBuilder.Append("        <script src=\"/public/js/WebCalendar.js\" type=\"text/javascript\" ></" + "script>\r\n");
	templateBuilder.Append("        <script type=\"text/javascript\" src=\"/public/js/jquery.cookie.js\"></" + "script>\r\n");
	templateBuilder.Append("        <script type=\"text/javascript\" src=\"/public/js/jquery.hotkeys.js\"></" + "script>\r\n");
	templateBuilder.Append("        <script type=\"text/javascript\" src=\"/public/js/jquery.jstree.js\"></" + "script>\r\n");
	templateBuilder.Append("        <script type=\"text/javascript\" src=\"/public/js/jquery.autocomplete.js \"></" + "script>\r\n");
	templateBuilder.Append("        <script type=\"text/javascript\" src=\"/public/js/jquery.mcdropdown.js\"></" + "script>\r\n");
	templateBuilder.Append("        <script type=\"text/javascript\" src=\"/public/js/jquery.bgiframe.js\"></" + "script>\r\n");
	templateBuilder.Append("        <script src=\"/public/js/myFrontPageJs/occurrence_forehead.js\" type=\"text/javascript\" language=\"javascript\" ></" + "script>\r\n");
	templateBuilder.Append("        <script src=\"/public/js/LodopFuncs.js\" type=\"text/javascript\" ></" + "script>\r\n");
	templateBuilder.Append("       <div class=\"main\">\r\n");
	templateBuilder.Append("        <form action=\"\" id=\"bForm\" class=\"bForm\" method=\"post\">\r\n");
	templateBuilder.Append("        <div class=\"toolbar\">\r\n");
	templateBuilder.Append("        <div class=\"toolbox\">\r\n");
	templateBuilder.Append("        <input type=\"hidden\" id=\"sType\" name=\"sType\" />\r\n");
	templateBuilder.Append("        <input type=\"hidden\" id=\"get_treeNode\" name=\"get_treeNode\"/>\r\n");
	templateBuilder.Append("        <input type=\"hidden\" id=\"get_status\" name=\"get_status\" />\r\n");
	templateBuilder.Append("        <input type=\"hidden\" id=\"cookie_className\" name=\"cookie_className\" \r\n");

	if (sType==1)
	{

	templateBuilder.Append("value=\"" + getTreeNode.ToString() + "\"\r\n");

	}	//end if

	templateBuilder.Append("/>\r\n");
	templateBuilder.Append("            <table >\r\n");
	templateBuilder.Append("             <tr>\r\n");
	templateBuilder.Append("              <td >\r\n");
	templateBuilder.Append("                 查询类型：<br />\r\n");
	templateBuilder.Append("<select id=\"selectType\">\r\n");
	templateBuilder.Append("            <option value=\"0\" \r\n");

	if (sType==0)
	{

	templateBuilder.Append(" selected=\"selected\"\r\n");

	}	//end if

	templateBuilder.Append(">按日期查询</option>\r\n");
	templateBuilder.Append("                    <option value=\"1\" \r\n");

	if (sType==1)
	{

	templateBuilder.Append(" selected=\"selected\"\r\n");

	}	//end if

	templateBuilder.Append(">按科目日期</option>\r\n");
	templateBuilder.Append("                 </select>\r\n");
	templateBuilder.Append("              </td>\r\n");
	templateBuilder.Append("              <td align=\"left\">\r\n");
	templateBuilder.Append("              审核状态：<br />\r\n");
	templateBuilder.Append("<select id=\"status\">\r\n");
	templateBuilder.Append("                <option value=\"0\" \r\n");

	if (status==0)
	{

	templateBuilder.Append(" selected=\"selected\"\r\n");

	}	//end if

	templateBuilder.Append(">全部</option>\r\n");
	templateBuilder.Append("                <option value=\"1\" \r\n");

	if (status==1)
	{

	templateBuilder.Append(" selected=\"selected\"\r\n");

	}	//end if

	templateBuilder.Append(">已审核</option>\r\n");
	templateBuilder.Append("              </select>\r\n");
	templateBuilder.Append("              </td>\r\n");
	templateBuilder.Append("              <td align=\"left\">\r\n");
	templateBuilder.Append("               日期：<br />\r\n");
	 aspxrewriteurl = bDate.ToString("yyyy-MM-dd");
	
	templateBuilder.Append("                <input name=\"bDate\" id=\"bDate\" type=\"text\" value=\"" + aspxrewriteurl.ToString() + "\" onclick=\"new Calendar().show(this);\" style=\"width:100px\" />\r\n");
	templateBuilder.Append("                 至\r\n");
	 aspxrewriteurl = eDate.ToString("yyyy-MM-dd");
	
	templateBuilder.Append("                 <input name=\"eDate\" id=\"eDate\" type=\"text\" value=\"" + aspxrewriteurl.ToString() + "\" onclick=\"new Calendar().show(this);\" style=\"width:100px\" />\r\n");
	templateBuilder.Append("               </td>\r\n");
	templateBuilder.Append("              <td><span id=\"Feesubject\" style=\"visibility:hidden\">科目选择：<br />\r\n");
	templateBuilder.Append("              <input type=\"text\" id=\"className\" name=\"className\"\r\n");

	if (ispost && sType==1)
	{

	templateBuilder.Append("value=\"" + TreeName.ToString() + "\"\r\n");

	}	//end if

	templateBuilder.Append("/></span>\r\n");
	templateBuilder.Append("              </td>\r\n");
	templateBuilder.Append("              <td >\r\n");
	templateBuilder.Append("               <input type=\"button\" id=\"btn_submit\" name=\"btn_submit\" value=\"查询\" class=\"B_INPUT\" />\r\n");
	templateBuilder.Append("               <input type=\"button\" id=\"btn_print\" name=\"btn_print\" value=\"打印数据\" class=\"B_INPUT\" onclick=\"javascript:DataPrint('" + bDate.ToString() + "','" + eDate.ToString() + "','" + sType.ToString() + "','" + getTreeNode.ToString() + "','" + status.ToString() + "')\"/>\r\n");
	templateBuilder.Append("             </td>\r\n");
	templateBuilder.Append("             </tr>\r\n");
	templateBuilder.Append("            </table>\r\n");
	templateBuilder.Append("           </div>\r\n");
	templateBuilder.Append("<div class=\"list_title\">\r\n");
	templateBuilder.Append("发生额及余额\r\n");
	templateBuilder.Append("</div>\r\n");
	templateBuilder.Append("        </div>\r\n");
	templateBuilder.Append("           <div id=\"space\"></div>\r\n");
	templateBuilder.Append("          <div class=\"datalist\"> \r\n");
	templateBuilder.Append("           <table id=\"title_space\" class=\"tBox\" border=\"0\" cellpadding=\"0\" cellspacing=\"2\" style=\"width:100%\">\r\n");
	templateBuilder.Append("            <thead style=\"font-weight:bold\">\r\n");
	templateBuilder.Append("             <tr class=\"tBar\">\r\n");
	templateBuilder.Append("               <td align=\"center\" rowspan=\"2\" style=\"width:6%;\"><span style=\"font-size:11pt\">编号</span></td>\r\n");
	templateBuilder.Append("               <td align=\"center\" rowspan=\"2\" style=\"width:10%;\"><span style=\"font-size:11pt\">科目编码</span></td>\r\n");
	templateBuilder.Append("               <td align=\"center\" rowspan=\"2\" style=\"width:30%;\"><span style=\"font-size:11pt\">科目名称</span></td>\r\n");
	templateBuilder.Append("               <td align=\"center\" colspan=\"2\" style=\"width:18%;\"><span style=\"font-size:11pt\">期初余额</span></td>\r\n");
	templateBuilder.Append("               <td align=\"center\" colspan=\"2\" style=\"width:18%;\"><span style=\"font-size:11pt\">本期发生</span></td>\r\n");
	templateBuilder.Append("               <td align=\"center\" colspan=\"2\" style=\"width:18%;\"><span style=\"font-size:11pt\">期末余额</span></td>\r\n");
	templateBuilder.Append("             </tr>\r\n");
	templateBuilder.Append("             <tr class=\"tBar\">\r\n");
	templateBuilder.Append("                <td align=\"center\" style=\"width:9%; font-size:11pt\">借方</td>\r\n");
	templateBuilder.Append("                <td align=\"center\" style=\"width:9%; font-size:11pt\">贷方</td>\r\n");
	templateBuilder.Append("                <td align=\"center\" style=\"width:9%; font-size:11pt\">借方</td>\r\n");
	templateBuilder.Append("                <td align=\"center\" style=\"width:9%; font-size:11pt\">贷方</td>\r\n");
	templateBuilder.Append("                <td align=\"center\" style=\"width:9%; font-size:11pt\">借方</td>\r\n");
	templateBuilder.Append("                <td align=\"center\" style=\"width:9%; font-size:11pt\">贷方</td>\r\n");
	templateBuilder.Append("             </tr>\r\n");
	templateBuilder.Append("            </thead>\r\n");
	templateBuilder.Append("           </table>\r\n");
	templateBuilder.Append("           </div>\r\n");
	templateBuilder.Append("           <table id=\"tBoxs\" class=\"tBox\" border=\"0\" cellpadding=\"0\" cellspacing=\"2\" style=\"width:100%\">\r\n");

	if (sCost !=null && sType==0)
	{


	int dl__loop__id=0;
	foreach(DataRow dl in sCost.Rows)
	{
		dl__loop__id++;

	templateBuilder.Append("            <tr>\r\n");
	templateBuilder.Append("               <td align=\"center\" style=\"width:6%;\">" + dl__loop__id.ToString() + "</td>\r\n");
	templateBuilder.Append("               <td align=\"left\" style=\"width:10%;\">" + dl["cCode"].ToString().Trim() + "</td>\r\n");
	templateBuilder.Append("               <td align=\"left\" style=\"width:30%;\">\r\n");
	 aspxrewriteurl = GetFeesSubjectClassParentStr(int.Parse(dl["FeesSubjectClassID"].ToString()),">");
	

	if (sType==0)
	{

	templateBuilder.Append("" + aspxrewriteurl.ToString() + "\r\n");

	}
	else
	{

	templateBuilder.Append("" + dl["cClassName"].ToString().Trim() + "\r\n");

	}	//end if

	templateBuilder.Append("            </td>\r\n");
	templateBuilder.Append("               <!--期初余额借方-->\r\n");
	templateBuilder.Append("               <td align=\"right\" style=\"width:9%\">\r\n");
	 oMoney = decimal.Round(Convert.ToDecimal(dl["cAccountMoney"].ToString().Trim()),2);
	
	templateBuilder.Append("                   <!--科目方向为借：余额>0-->\r\n");

	if (dl["cDirection"].ToString()=="0")
	{


	if (oMoney==0)
	{


	}
	else
	{


	if (oMoney>0)
	{

	templateBuilder.Append("                                " + oMoney.ToString() + "\r\n");
	 sumA = decimal.Round(sumA+oMoney,2);
	

	}	//end if


	}	//end if


	}	//end if

	templateBuilder.Append("                   <!--科目方向为贷：余额<0-->\r\n");

	if (dl["cDirection"].ToString()=="1")
	{


	if (oMoney==0)
	{


	}
	else
	{


	if (oMoney<0)
	{

	 oMoney = decimal.Round(Convert.ToDecimal(-oMoney),2);
	
	templateBuilder.Append("" + oMoney.ToString() + "\r\n");
	 sumA = decimal.Round(sumA+oMoney,2);
	

	}	//end if


	}	//end if


	}	//end if

	templateBuilder.Append("               </td>\r\n");
	templateBuilder.Append("                <!--期初余额贷方-->\r\n");
	templateBuilder.Append("               <td align=\"right\" style=\"width:9%\">\r\n");
	 qMoney = decimal.Round(Convert.ToDecimal(dl["cAccountMoney"].ToString().Trim()),2);
	
	templateBuilder.Append("                   <!--科目方向为借：余额<0-->\r\n");

	if (dl["cDirection"].ToString()=="0")
	{


	if (qMoney==0)
	{


	}
	else
	{


	if (qMoney<0)
	{

	 qMoney = decimal.Round(Convert.ToDecimal(-qMoney),2);
	
	templateBuilder.Append("" + qMoney.ToString() + "\r\n");
	 sumAA = decimal.Round(sumAA+qMoney,2);
	

	}	//end if


	}	//end if


	}	//end if

	templateBuilder.Append("                   <!--科目方向为贷：余额>0-->\r\n");

	if (dl["cDirection"].ToString()=="1")
	{


	if (qMoney==0)
	{


	}
	else
	{


	if (qMoney>0)
	{

	templateBuilder.Append("                          " + qMoney.ToString() + "\r\n");
	 sumAA = decimal.Round(sumAA+qMoney,2);
	

	}	//end if


	}	//end if


	}	//end if

	templateBuilder.Append("               </td>\r\n");
	templateBuilder.Append("                <!--本期发生借方-->\r\n");
	templateBuilder.Append("               <td align=\"right\" style=\"width:9%\">\r\n");
	 aspxrewriteurl = decimal.Round(Convert.ToDecimal(dl["JcdMoney"].ToString().Trim()),2).ToString();
	

	if (aspxrewriteurl=="0.00")
	{


	}
	else
	{

	templateBuilder.Append("                          " + aspxrewriteurl.ToString() + "\r\n");

	}	//end if

	 sumB = decimal.Round(sumB+Convert.ToDecimal(aspxrewriteurl),2);
	
	templateBuilder.Append("               </td>\r\n");
	templateBuilder.Append("               <!--本期发生贷方-->\r\n");
	templateBuilder.Append("               <td align=\"right\" style=\"width:9%\">\r\n");
	 aspxrewriteurl = decimal.Round(Convert.ToDecimal(dl["DcdMoney"].ToString().Trim()),2).ToString();
	

	if (aspxrewriteurl=="0.00")
	{


	}
	else
	{

	templateBuilder.Append("                          " + aspxrewriteurl.ToString() + "\r\n");

	}	//end if

	 sumBB = decimal.Round(sumBB+Convert.ToDecimal(aspxrewriteurl),2);
	
	templateBuilder.Append("              </td>\r\n");
	templateBuilder.Append("              <!--期末余额借方-->\r\n");
	templateBuilder.Append("               <td align=\"right\" style=\"width:9%\">\r\n");

	if (dl["cDirection"].ToString()=="0")
	{


	if (Convert.ToDecimal(dl["oMoney"])>0)
	{

	 jAcount = decimal.Round(Convert.ToDecimal(dl["oMoney"].ToString().Trim()),2);
	
	templateBuilder.Append("                        " + jAcount.ToString() + "\r\n");
	 sumC = decimal.Round(sumC+jAcount,2);
	

	}	//end if


	}	//end if


	if (dl["cDirection"].ToString()=="1")
	{


	if (Convert.ToDecimal(dl["iMoney"])<0)
	{

	 jAcount = decimal.Round(-Convert.ToDecimal(dl["iMoney"].ToString().Trim()),2);
	
	templateBuilder.Append("                        " + jAcount.ToString() + "\r\n");
	 sumC = decimal.Round(sumC+jAcount,2);
	

	}	//end if


	}	//end if

	templateBuilder.Append("               </td>\r\n");
	templateBuilder.Append("               <!--期末余额贷方-->\r\n");
	templateBuilder.Append("               <td align=\"right\" style=\"width:9%\">\r\n");

	if (dl["cDirection"].ToString()=="0")
	{


	if (Convert.ToDecimal(dl["oMoney"])<0)
	{

	 DAcount = decimal.Round(-Convert.ToDecimal(dl["oMoney"].ToString().Trim()),2);
	
	templateBuilder.Append("" + DAcount.ToString() + "\r\n");
	 sumCC = decimal.Round(sumCC+DAcount,2);
	

	}	//end if


	}	//end if


	if (dl["cDirection"].ToString()=="1")
	{


	if (Convert.ToDecimal(dl["iMoney"])>0)
	{

	 DAcount = decimal.Round(Convert.ToDecimal(dl["iMoney"].ToString().Trim()),2);
	
	templateBuilder.Append("                        " + DAcount.ToString() + "\r\n");
	 sumCC = decimal.Round(sumCC+DAcount,2);
	

	}	//end if


	}	//end if

	templateBuilder.Append("               </td>\r\n");
	templateBuilder.Append("            </tr>\r\n");

	}	//end loop


	}	//end if

	templateBuilder.Append("           <!--科目选择-->\r\n");

	if (sType==1)
	{


	if (newTable !=null)
	{


	int cl__loop__id=0;
	foreach(DataRow cl in newTable.Rows)
	{
		cl__loop__id++;

	 obj = getClassDetails(cl["FeesSubjectClassID"].ToString().Trim());
	
	templateBuilder.Append("            <tr>\r\n");
	templateBuilder.Append("              <td align=\"center\" style=\"width:6%;\">" + cl__loop__id.ToString() + "</td>\r\n");
	templateBuilder.Append("              <td align=\"left\" style=\"width:10%;\">" + cl["cCode"].ToString().Trim() + "</td>\r\n");
	templateBuilder.Append("              <td align=\"left\" style=\"width:30%;\">" + cl["cClassName"].ToString().Trim() + "</td>\r\n");
	templateBuilder.Append("              <!--期初余额借方-->\r\n");
	templateBuilder.Append("               <td align=\"right\" style=\"width:9%\">\r\n");
	 oMoney = decimal.Round(cAccountMoney,2);
	
	templateBuilder.Append("                   <!--科目方向为借：余额>0-->\r\n");

	if (cl["cDirection"].ToString()=="0")
	{


	if (oMoney==0)
	{


	}
	else
	{


	if (oMoney>0)
	{

	templateBuilder.Append("                                " + oMoney.ToString() + "\r\n");
	 sumA = decimal.Round(sumA+oMoney,2);
	

	}	//end if


	}	//end if


	}	//end if

	templateBuilder.Append("                   <!--科目方向为贷：余额<0-->\r\n");

	if (cl["cDirection"].ToString()=="1")
	{


	if (oMoney==0)
	{


	}
	else
	{


	if (oMoney<0)
	{

	 oMoney = decimal.Round(Convert.ToDecimal(-oMoney),2);
	
	templateBuilder.Append("" + oMoney.ToString() + "\r\n");
	 sumA = decimal.Round(sumA+oMoney,2);
	

	}	//end if


	}	//end if


	}	//end if

	templateBuilder.Append("               </td>\r\n");
	templateBuilder.Append("                <!--期初余额贷方-->\r\n");
	templateBuilder.Append("               <td align=\"right\" style=\"width:9%\">\r\n");
	 qMoney = decimal.Round(cAccountMoney,2);
	
	templateBuilder.Append("                   <!--科目方向为借：余额<0-->\r\n");

	if (cl["cDirection"].ToString()=="0")
	{


	if (qMoney==0)
	{


	}
	else
	{


	if (qMoney<0)
	{

	 qMoney = decimal.Round(Convert.ToDecimal(-qMoney),2);
	
	templateBuilder.Append("" + qMoney.ToString() + "\r\n");
	 sumAA = decimal.Round(sumAA+qMoney,2);
	

	}	//end if


	}	//end if


	}	//end if

	templateBuilder.Append("                   <!--科目方向为贷：余额>0-->\r\n");

	if (cl["cDirection"].ToString()=="1")
	{


	if (qMoney==0)
	{


	}
	else
	{


	if (qMoney>0)
	{

	templateBuilder.Append("                          " + qMoney.ToString() + "\r\n");
	 sumAA = decimal.Round(sumAA+qMoney,2);
	

	}	//end if


	}	//end if


	}	//end if

	templateBuilder.Append("               </td>\r\n");
	templateBuilder.Append("                <!--本期发生借方-->\r\n");
	templateBuilder.Append("               <td align=\"right\" style=\"width:9%\">\r\n");
	 bMoney = decimal.Round(JcdMoney,2);
	

	if (bMoney==0)
	{


	}
	else
	{

	templateBuilder.Append("                          " + bMoney.ToString() + "\r\n");

	}	//end if

	 sumB = decimal.Round(sumB+bMoney,2);
	
	templateBuilder.Append("               </td>\r\n");
	templateBuilder.Append("               <!--本期发生贷方-->\r\n");
	templateBuilder.Append("               <td align=\"right\" style=\"width:9%\">\r\n");
	 bMoneyd = decimal.Round(DcdMoney,2);
	

	if (bMoneyd==0)
	{


	}
	else
	{

	templateBuilder.Append("                          " + bMoneyd.ToString() + "\r\n");

	}	//end if

	 sumBB = decimal.Round(sumBB+bMoneyd,2);
	
	templateBuilder.Append("              </td>\r\n");
	templateBuilder.Append("              <!--期末余额借方-->\r\n");
	templateBuilder.Append("               <td align=\"right\" style=\"width:9%\">\r\n");

	if (cl["cDirection"].ToString()=="0")
	{


	if (OMoney>0)
	{

	 jAcount = decimal.Round(OMoney,2);
	
	templateBuilder.Append("                        " + jAcount.ToString() + "\r\n");
	 sumC = decimal.Round(sumC+jAcount,2);
	

	}	//end if


	}	//end if


	if (cl["cDirection"].ToString()=="1")
	{


	if (iMoney<0)
	{

	 jAcount = decimal.Round(-Convert.ToDecimal(iMoney),2);
	
	templateBuilder.Append("                        " + jAcount.ToString() + "\r\n");
	 sumC = decimal.Round(sumC+jAcount,2);
	

	}	//end if


	}	//end if

	templateBuilder.Append("               </td>\r\n");
	templateBuilder.Append("               <!--期末余额贷方-->\r\n");
	templateBuilder.Append("               <td align=\"right\" style=\"width:9%\">\r\n");

	if (cl["cDirection"].ToString()=="0")
	{


	if (OMoney<0)
	{

	 DAcount = decimal.Round(-Convert.ToDecimal(OMoney),2);
	
	templateBuilder.Append("                       " + DAcount.ToString() + "\r\n");
	 sumCC = decimal.Round(sumCC+DAcount,2);
	

	}	//end if


	}	//end if


	if (cl["cDirection"].ToString()=="1")
	{


	if (iMoney>0)
	{

	 DAcount = decimal.Round(iMoney,2);
	
	templateBuilder.Append("                        " + DAcount.ToString() + "\r\n");
	 sumCC = decimal.Round(sumCC+DAcount,2);
	

	}	//end if


	}	//end if

	templateBuilder.Append("               </td>\r\n");
	templateBuilder.Append("            </tr>\r\n");

	}	//end loop


	}	//end if


	}	//end if

	templateBuilder.Append("           <tr>\r\n");
	templateBuilder.Append("                <td align=\"center\" colspan=\"3\"><span style=\"font-size:larger\"><b>合&nbsp;&nbsp;计</b></span></td>\r\n");
	templateBuilder.Append("                <td align=\"right\" style=\"width:9%;height:30px;\">\r\n");

	if (sumA==0)
	{


	}
	else
	{

	templateBuilder.Append("<b>" + sumA.ToString() + "</b>\r\n");

	}	//end if

	templateBuilder.Append("</td>\r\n");
	templateBuilder.Append("                <td align=\"right\" style=\"width:9%;\"> \r\n");

	if (sumAA==0)
	{


	}
	else
	{

	templateBuilder.Append("<b>" + sumAA.ToString() + "</b>\r\n");

	}	//end if

	templateBuilder.Append("</td>\r\n");
	templateBuilder.Append("                <td align=\"right\" style=\"width:9%;\"> \r\n");

	if (sumB==0)
	{


	}
	else
	{

	templateBuilder.Append("<b>" + sumB.ToString() + "</b>\r\n");

	}	//end if

	templateBuilder.Append("</td>\r\n");
	templateBuilder.Append("                <td align=\"right\" style=\"width:9%;\"> \r\n");

	if (sumBB==0)
	{


	}
	else
	{

	templateBuilder.Append("<b>" + sumBB.ToString() + "</b>\r\n");

	}	//end if

	templateBuilder.Append("</td>\r\n");
	templateBuilder.Append("                <td align=\"right\" style=\"width:9%;\"> \r\n");

	if (sumC==0)
	{


	}
	else
	{

	templateBuilder.Append("<b>" + sumC.ToString() + "</b>\r\n");

	}	//end if

	templateBuilder.Append("</td>\r\n");
	templateBuilder.Append("                <td align=\"right\" style=\"width:9%;\"> \r\n");

	if (sumCC==0)
	{


	}
	else
	{

	templateBuilder.Append("<b>" + sumCC.ToString() + "</b>\r\n");

	}	//end if

	templateBuilder.Append("</td>\r\n");
	templateBuilder.Append("           </tr>\r\n");
	templateBuilder.Append("           </table>\r\n");
	templateBuilder.Append("         <div id=\"winType\">\r\n");
	templateBuilder.Append("            <div id=\"winbody\">\r\n");
	templateBuilder.Append("               <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"width:100%;height:100%; border-color:White\">\r\n");
	templateBuilder.Append("               <tr>\r\n");
	templateBuilder.Append("                <td style=\"background-color:#AABE4D;height:35px\"><span style=\"color:White;font-size:larger; padding-left:10px\"><b>科目选择</b></span><span id=\"winClose\">关闭</span></td>\r\n");
	templateBuilder.Append("               </tr>\r\n");
	templateBuilder.Append("               <tr>\r\n");
	templateBuilder.Append("                 <td>\r\n");
	templateBuilder.Append("                  <div id=\"trTree\"></div>\r\n");
	templateBuilder.Append("                 </td>\r\n");
	templateBuilder.Append("               </tr>\r\n");
	templateBuilder.Append("               <tr>\r\n");
	templateBuilder.Append("                 <td align=\"center\">\r\n");
	templateBuilder.Append("                  <div id=\"winFoot\">\r\n");
	templateBuilder.Append("                     <input type=\"button\" id=\"win_btn\" value=\"确定\" style=\"width:100px;height:25px;cursor:pointer\" />&nbsp;&nbsp;&nbsp;<input type=\"button\" id=\"res_btn\" value=\"取消\" style=\"width:100px;height:25px;cursor:pointer\"/>\r\n");
	templateBuilder.Append("                  </div>\r\n");
	templateBuilder.Append("                 </td>\r\n");
	templateBuilder.Append("               </tr>\r\n");
	templateBuilder.Append("               </table>\r\n");
	templateBuilder.Append("            </div>\r\n");
	templateBuilder.Append("           </div>\r\n");
	templateBuilder.Append("         <div id=\"winAll\">\r\n");
	templateBuilder.Append("          <div id=\"winLoding\"><img alt=\"\" src=\"/images/loading99.gif\"/></div>\r\n");
	templateBuilder.Append("         </div>\r\n");
	templateBuilder.Append("        </form></div>\r\n");
	templateBuilder.Append("        <script language=\"javascript\" type=\"text/javascript\">\r\n");
	templateBuilder.Append("//            function DataPrint(bDate, eDate, dType, feeID) {\r\n");
	templateBuilder.Append("//                var userCode = '" + UserCode.ToString() + "';\r\n");
	templateBuilder.Append("//                if (document.all) {\r\n");
	templateBuilder.Append("//                    this.dw = $(document).width() - 100;\r\n");
	templateBuilder.Append("//                    this.dh = $(window).height() - 100;\r\n");
	templateBuilder.Append("//                }\r\n");
	templateBuilder.Append("//                else {\r\n");
	templateBuilder.Append("//                    this.dw = $(document).width() - 100 + 'px';\r\n");
	templateBuilder.Append("//                    this.dh = $(window).height() - 100 + 'px';\r\n");
	templateBuilder.Append("//                }\r\n");
	templateBuilder.Append("//                this.PageBox = dialog(\"1111\", 'iframe:/occurrence_forehead_balance_print.aspx?UserCode=' + userCode + '&bDate=' + bDate + '&eDate=' + eDate + '&dType=' + dType + '&feeID=' + feeID, this.dw, this.dh, \"iframe\", '');\r\n");
	templateBuilder.Append("            //            }\r\n");
	templateBuilder.Append("            //打印数据\r\n");
	templateBuilder.Append("            function DataPrint(bDate, eDate, dType, feeID,status) {\r\n");
	templateBuilder.Append("                var userCode = '" + UserCode.ToString() + "';\r\n");
	templateBuilder.Append("                var LODOP;\r\n");
	templateBuilder.Append("                try {\r\n");
	templateBuilder.Append("                    LODOP = getLodop(document.getElementById('LODOP'), document.getElementById('LODOP_EM'));\r\n");
	templateBuilder.Append("                    try {\r\n");
	templateBuilder.Append("                        LODOP.PRINT_INIT(\"发生额及余额明细打印\");\r\n");
	templateBuilder.Append("                        LODOP.SET_PRINT_STYLE(\"FontSize\", 12);\r\n");
	templateBuilder.Append("                        LODOP.ADD_PRINT_URL(0, 0, \"100%\", \"100%\", '/occurrence_forehead_balance_print.aspx?UserCode=' + userCode + '&bDate=' + bDate + '&eDate=' + eDate + '&dType=' + dType + '&feeID=' + feeID + '&status=' + status);\r\n");
	templateBuilder.Append("                        LODOP.PREVIEW();\r\n");
	templateBuilder.Append("                    }\r\n");
	templateBuilder.Append("                    catch (e) {\r\n");
	templateBuilder.Append("                        jAlert('请安装打印控件![' + e + ']');\r\n");
	templateBuilder.Append("                    }\r\n");
	templateBuilder.Append("                    return false;\r\n");
	templateBuilder.Append("                }\r\n");
	templateBuilder.Append("                catch (e) {\r\n");
	templateBuilder.Append("                    window.open('', \"top\");\r\n");
	templateBuilder.Append("                    setTimeout(window.open('/occurrence_forehead_balance_print.aspx?UserCode=' + userCode + '&bDate=' + bDate + '&eDate=' + eDate + '&dType=' + dType + '&feeID=' + feeID + '&status=' + status, \"top\"), 100);\r\n");
	templateBuilder.Append("                    return false;\r\n");
	templateBuilder.Append("                }\r\n");
	templateBuilder.Append("            }\r\n");
	templateBuilder.Append("        </" + "script>\r\n");
	templateBuilder.Append("         <object id=\"LODOP\" classid=\"clsid:2105C259-1E0C-4534-8141-A753534CB4CA\" width=\"0\" height=\"0\"> \r\n");
	templateBuilder.Append("	        <embed id=\"LODOP_EM\" type=\"application/x-print-lodop\" width=\"0\" height=\"0\" pluginspage=\"/public/install_lodop.exe\"></embed>\r\n");
	templateBuilder.Append("        </object>\r\n");

	}	//end if


	}	//end if


	templateBuilder.Append("<div class=\"copyright\">\r\n");
	templateBuilder.Append("Powered by <a href=\"http://www.yannyo.com\">燕游商企通 v1.0</a> , 闽ICP备09018556号<br />\r\n");
	templateBuilder.Append("<p id=\"debuginfo\">\r\n");

	if (config.Debug!=0)
	{

	templateBuilder.Append("	Processed in " + this.Processtime.ToString().Trim() + " second(s)\r\n");

	if (isguestcachepage==1)
	{

	templateBuilder.Append("		(Cached).\r\n");

	}
	else if (querycount>1)
	{

	templateBuilder.Append("		 , " + querycount.ToString() + " queries.\r\n");

	}
	else
	{

	templateBuilder.Append("				, " + querycount.ToString() + " query.\r\n");

	}	//end if


	}	//end if

	templateBuilder.Append("</p>\r\n");
	templateBuilder.Append("</div>\r\n");



	templateBuilder.Append("</body>\r\n");
	templateBuilder.Append("</html>\r\n");



	Response.Write(templateBuilder.ToString());
}
</script>
