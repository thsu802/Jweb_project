package work.controller;

import java.io.IOException;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class FrontController
 */
public class FrontController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public ServletContext application;
	
	/**
	 * -- web context path 설정 초기화
	 */
	public void init() {
		System.out.println(">>> 서버 구동시 자동으로 호출 수행되는 서블릿 초기화 수행");
		application = getServletContext();
		application.setAttribute("CONTEXT_PATH", application.getContextPath());
		System.out.println(">>> CONTEXT_PATH : " + application.getAttribute("CONTEXT_PATH"));
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	}

}
