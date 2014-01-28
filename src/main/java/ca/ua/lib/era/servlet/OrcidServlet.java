package ca.ua.lib.era.servlet;

import java.io.IOException;
import java.io.StringReader;
import java.net.HttpURLConnection;
import java.net.URL;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.io.IOUtils;

/**
 * Servlet implementation class Orcid
 */
public class OrcidServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public OrcidServlet() {
		super();
	}

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException,
			IOException {
		String orcid = request.getParameter("orcid");
		String callback = request.getParameter("callback");
		log("orcid: " + orcid);
		log("callback: " + callback);
		if (orcid == null) {
			response.setContentType("text/html");
			request.getRequestDispatcher("/jsp/orcid.jsp").forward(request, response);
			return;
		}
		try {
			URL url = new URL("http://pub.orcid.org/" + orcid + "/orcid-bio");
			HttpURLConnection conn = (HttpURLConnection) url.openConnection();
			conn.setRequestMethod("GET");
			conn.setRequestProperty("Accept", "application/orcid+json");
			if (conn.getResponseCode() != 200) {
				response.setStatus(conn.getResponseCode());
				throw new ServletException("Failed - HTTP error code: " + conn.getResponseCode());

			}
			if (callback != null) {
				StringBuilder sb = new StringBuilder(callback).append("(")
						.append(IOUtils.toString(conn.getInputStream())).append(")");
				log("jsonp: " + sb);
				response.setContentType("application/javascript");
				response.setCharacterEncoding("UTF-8");
				IOUtils.copy(new StringReader(sb.toString()), response.getOutputStream());
			} else {
				response.setContentType("application/json");
				response.setCharacterEncoding("UTF-8");
				IOUtils.copy(conn.getInputStream(), response.getOutputStream());
			}
			conn.disconnect();
		} catch (Exception e) {
			log("Could not find the orcid!", e);
		}
	}
}
