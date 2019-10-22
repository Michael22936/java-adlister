import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

    @WebServlet("/login")
    public class LoginServlet extends HttpServlet {
        protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
            request.getRequestDispatcher("/login.jsp").forward(request, response);
        }

        @Override
        protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
            if (request.getMethod().equalsIgnoreCase("post")) {
                String username = request.getParameter("username");
                String password = request.getParameter("password");
                if (username.equals("admin") && password.equals("password")) {
                    response.sendRedirect("/profile");
                }else{
                    response.sendRedirect("/login");
                }
            }
//        request.setAttribute("password", password);
//        request.setAttribute("username", username);
//        request.getRequestDispatcher("/login.jsp").forward(request, response);
        }

    }

