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
	 * -- web context path ���� �ʱ�ȭ
	 */
	public void init() {
		System.out.println(">>> ���� ������ �ڵ����� ȣ�� ����Ǵ� ���� �ʱ�ȭ ����");
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
