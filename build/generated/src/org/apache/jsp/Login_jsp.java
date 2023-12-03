package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Login_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("    <meta charset=\"UTF-8\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("    <title>Authentification</title>\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://cdn.jsdelivr.net/npm/bootstrap/dist/css/bootstrap.min.css\">\n");
      out.write("    <style>\n");
      out.write("        body {\n");
      out.write("            background: linear-gradient(135deg, #ff0000, #ff9900, #ffa500, #ff1493);\n");
      out.write("            min-height: 100vh;\n");
      out.write("            display: flex;\n");
      out.write("            align-items: center;\n");
      out.write("        }\n");
      out.write("        .container {\n");
      out.write("            max-width: 600px;\n");
      out.write("            margin: 0 auto;\n");
      out.write("            padding: 40px;\n");
      out.write("            background-color: rgba(255, 255, 255, 0.9);\n");
      out.write("            border-radius: 5px;\n");
      out.write("            box-shadow: 0px 0px 5px 0px #888;\n");
      out.write("        }\n");
      out.write("        .form-label, .form-control, .btn {\n");
      out.write("            font-size: 20px;\n");
      out.write("        }\n");
      out.write("        .custom-links {\n");
      out.write("            font-size: 22px; /* Augmentation de la taille de police pour les liens */\n");
      out.write("        }\n");
      out.write("    </style>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("    <div class=\"container\">\n");
      out.write("        <h2 class=\"text-center\">Connexion</h2>\n");
      out.write("        <form action=\"Login\">\n");
      out.write("            <div class=\"mb-3\">\n");
      out.write("                <label for=\"email\" class=\"form-label\">Email</label>\n");
      out.write("                <input type=\"email\" class=\"form-control\" id=\"email\" name=\"email\" required>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"mb-3\">\n");
      out.write("                <label for \"password\" class=\"form-label\">Mot de passe</label>\n");
      out.write("                <input type=\"password\" class=\"form-control\" id=\"password\" name=\"password\" required>\n");
      out.write("            </div>\n");
      out.write("            <h4>");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${msg}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("</h4>\n");
      out.write("            <button type=\"submit\" class=\"btn btn-primary btn-block\">Se connecter</button>\n");
      out.write("        </form>\n");
      out.write("        <div class=\"mt-3 text-center\">\n");
      out.write("            <a class=\"custom-links\" href=\"Inscription.jsp\">Inscription</a> | <a class=\"custom-links\" href=\"mdpOublie.jsp\">Mot de passe oublié</a>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("</body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
