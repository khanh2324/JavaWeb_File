/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.5.73
 * Generated at: 2022-01-08 00:46:21 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.home_002dnew;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class header_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    final java.lang.String _jspx_method = request.getMethod();
    if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method) && !javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET, POST or HEAD. Jasper also permits OPTIONS");
      return;
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("		<!-- Header -->\r\n");
      out.write("        <div class=\"header navbar navbar-expand-lg navbar-light fixed-top d-flex\">\r\n");
      out.write("            <div class=\"container\">\r\n");
      out.write("                \r\n");
      out.write("                <div class=\"col-lg-2 d-lg-block d-none header-logo\">\r\n");
      out.write("                    <a class=\"header-logo_link\" href=\"#\">\r\n");
      out.write("                        <div class=\"header-logo_img\"></div>\r\n");
      out.write("                    </a>\r\n");
      out.write("                </div>\r\n");
      out.write("\r\n");
      out.write("                <div class=\"col-lg-8 col-xs-2 header-nav d-flex\">\r\n");
      out.write("                    <ul class=\"header-nav_list d-lg-flex d-none\">\r\n");
      out.write("                        <li class=\"header-nav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-nav_link\">Xuất bản</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-nav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-nav_link\">Sách</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-nav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-nav_link\">Xã hội</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-nav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-nav_link\">Thế giới</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-nav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-nav_link\">Kinh doanh</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-nav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-nav_link\">Công nghệ</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-nav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-nav_link\">Sức khoẻ</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-nav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-nav_link\">Thể thao</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-nav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-nav_link\">Giải trí</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-nav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-nav_link\">Đời sống</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("\r\n");
      out.write("                    <div class=\"header-nav_btn\">\r\n");
      out.write("                        <i class=\"fas fa-ellipsis-h\"></i>\r\n");
      out.write("                    </div>\r\n");
      out.write("\r\n");
      out.write("                </div>\r\n");
      out.write("\r\n");
      out.write("                <div class=\"d-lg-none d-flex align-center header-logo\">\r\n");
      out.write("                    <img src=\"./img/main-logo.png\" alt=\"\" class=\"header-logo_mobile\">\r\n");
      out.write("                </div>\r\n");
      out.write("\r\n");
      out.write("                <div class=\"col-lg-2 hide-on-mobile\">\r\n");
      out.write("                    <div class=\"d-flex justify-content-end\">\r\n");
      out.write("                        <div class=\"header-search\">\r\n");
      out.write("                            <i class=\"bi bi-search\"></i>\r\n");
      out.write("                        </div>\r\n");
      out.write("\r\n");
      out.write("                        <div class=\"header-user\">\r\n");
      out.write("                            <i class=\"bi bi-person-circle\"></i>\r\n");
      out.write("\r\n");
      out.write("                            <div class=\"user-options d-none\">\r\n");
      out.write("                                <ul class=\"user-options_list\">\r\n");
      out.write("                                    <li class=\"user-options_item\">\r\n");
      out.write("                                        <a href=\"\" class=\"user-options_link\">Đăng ký</a>\r\n");
      out.write("                                    </li>\r\n");
      out.write("                                    <li class=\"user-options_item\">\r\n");
      out.write("                                        <a href=\"\" class=\"user-options_link\">Đăng nhập</a>\r\n");
      out.write("                                    </li>\r\n");
      out.write("                                </ul>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    \r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("            \r\n");
      out.write("        </div>\r\n");
      out.write("\r\n");
      out.write("        <!-- Sub Nav -->\r\n");
      out.write("        <div class=\"header-subnav navbar navbar-expand-lg navbar-light fixed-top d-none\">\r\n");
      out.write("            <div class=\"container flex-wrap\">\r\n");
      out.write("                <div class=\"col-md-2 col-6 header-subnav_wrap\">\r\n");
      out.write("                    <div class=\"header-subnav_title\">Xã Hội</div>\r\n");
      out.write("                    <ul class=\"header-subnav_list\">\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Chính trị</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Nhân sự mới</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Đô thị</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Giao thông</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Saigon Metro</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Sáng kiến chống dịch</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </div>\r\n");
      out.write("\r\n");
      out.write("                <div class=\"col-md-2 col-6 header-subnav_wrap\">\r\n");
      out.write("                    <div class=\"header-subnav_title\">Xã Hội</div>\r\n");
      out.write("                    <ul class=\"header-subnav_list\">\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Chính trị</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Nhân sự mới</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Đô thị</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Giao thông</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Saigon Metro</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Sáng kiến chống dịch</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </div>\r\n");
      out.write("\r\n");
      out.write("                <div class=\"col-md-2 col-6 header-subnav_wrap\">\r\n");
      out.write("                    <div class=\"header-subnav_title\">Xã Hội</div>\r\n");
      out.write("                    <ul class=\"header-subnav_list\">\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Chính trị</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Nhân sự mới</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Đô thị</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Giao thông</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Saigon Metro</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Sáng kiến chống dịch</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </div>\r\n");
      out.write("\r\n");
      out.write("                <div class=\"col-md-2 col-6 header-subnav_wrap\">\r\n");
      out.write("                    <div class=\"header-subnav_title\">Xã Hội</div>\r\n");
      out.write("                    <ul class=\"header-subnav_list\">\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Chính trị</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Nhân sự mới</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Đô thị</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Giao thông</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Saigon Metro</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Sáng kiến chống dịch</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </div>\r\n");
      out.write("\r\n");
      out.write("                <div class=\"col-md-2 col-6 header-subnav_wrap\">\r\n");
      out.write("                    <div class=\"header-subnav_title\">Xã Hội</div>\r\n");
      out.write("                    <ul class=\"header-subnav_list\">\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Chính trị</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Nhân sự mới</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Đô thị</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Giao thông</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Saigon Metro</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Sáng kiến chống dịch</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </div>\r\n");
      out.write("\r\n");
      out.write("                <div class=\"col-md-2 col-6 header-subnav_wrap\">\r\n");
      out.write("                    <div class=\"header-subnav_title\">Xã Hội</div>\r\n");
      out.write("                    <ul class=\"header-subnav_list\">\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Chính trị</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Nhân sự mới</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Đô thị</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Giao thông</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Saigon Metro</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Sáng kiến chống dịch</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </div>\r\n");
      out.write("\r\n");
      out.write("                <div class=\"col-md-2 col-6 header-subnav_wrap\">\r\n");
      out.write("                    <div class=\"header-subnav_title\">Xã Hội</div>\r\n");
      out.write("                    <ul class=\"header-subnav_list\">\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Chính trị</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Nhân sự mới</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Đô thị</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Giao thông</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Saigon Metro</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Sáng kiến chống dịch</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </div>\r\n");
      out.write("\r\n");
      out.write("                <div class=\"col-md-2 col-6 header-subnav_wrap\">\r\n");
      out.write("                    <div class=\"header-subnav_title\">Xã Hội</div>\r\n");
      out.write("                    <ul class=\"header-subnav_list\">\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Chính trị</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Nhân sự mới</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Đô thị</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Giao thông</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Saigon Metro</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Sáng kiến chống dịch</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </div>\r\n");
      out.write("\r\n");
      out.write("                <div class=\"col-md-2 col-6 header-subnav_wrap\">\r\n");
      out.write("                    <div class=\"header-subnav_title\">Xã Hội</div>\r\n");
      out.write("                    <ul class=\"header-subnav_list\">\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Chính trị</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Nhân sự mới</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Đô thị</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Giao thông</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Saigon Metro</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Sáng kiến chống dịch</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </div>\r\n");
      out.write("\r\n");
      out.write("                <div class=\"col-md-2 col-6 header-subnav_wrap\">\r\n");
      out.write("                    <div class=\"header-subnav_title\">Xã Hội</div>\r\n");
      out.write("                    <ul class=\"header-subnav_list\">\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Chính trị</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Nhân sự mới</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Đô thị</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Giao thông</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Saigon Metro</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Sáng kiến chống dịch</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </div>\r\n");
      out.write("\r\n");
      out.write("                <div class=\"col-md-2 col-6 header-subnav_wrap\">\r\n");
      out.write("                    <div class=\"header-subnav_title\">Xã Hội</div>\r\n");
      out.write("                    <ul class=\"header-subnav_list\">\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Chính trị</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Nhân sự mới</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Đô thị</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Giao thông</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Saigon Metro</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Sáng kiến chống dịch</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </div>\r\n");
      out.write("\r\n");
      out.write("                <div class=\"col-md-2 col-6 header-subnav_wrap\">\r\n");
      out.write("                    <div class=\"header-subnav_title\">Xã Hội</div>\r\n");
      out.write("                    <ul class=\"header-subnav_list\">\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Chính trị</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Nhân sự mới</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Đô thị</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Giao thông</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Saigon Metro</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"header-subnav_item\">\r\n");
      out.write("                            <a href=\"\" class=\"header-subnav_link\">Sáng kiến chống dịch</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </div>\r\n");
      out.write("\r\n");
      out.write("                \r\n");
      out.write("            </div>\r\n");
      out.write("        </div>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
