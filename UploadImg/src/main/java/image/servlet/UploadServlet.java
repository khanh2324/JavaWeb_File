package image.servlet;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;

import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

/**
 * Servlet implementation class UploadServlet
 */
@MultipartConfig
@WebServlet("/UploadServlet")
public class UploadServlet extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.getRequestDispatcher("upload.jsp").forward(request, response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String uploadFolder = request.getServletContext().getRealPath("/uploads");
		Path uploadPath = Paths.get(uploadFolder);
		
		if (!Files.exists(uploadPath)) {
			Files.createDirectory(uploadPath);
		}
		
		Part imagePart = request.getPart("image");
		Part documentPart = request.getPart("document");
		
		String imageFilename = Path.of(imagePart.getSubmittedFileName()).getFileName().toString();
		String documentFilename = Path.of(documentPart.getSubmittedFileName()).getFileName().toString();
		
		imagePart.write(Paths.get(uploadPath.toString(), imageFilename).toString());
		documentPart.write(Paths.get(uploadPath.toString(), documentFilename).toString());
		
		request.setAttribute("image", imageFilename);
		request.setAttribute("document", documentFilename);
		
		request.getRequestDispatcher("result.jsp").forward(request, response);
	}

}
