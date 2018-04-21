package tr.com.jowl.controller;

import org.apache.commons.io.IOUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.URLConnection;

@Controller
@RequestMapping
public class FileDownloadController {

    private static final Logger logger = LoggerFactory.getLogger(FileDownloadController.class);

    private static final String DOC_FILE = "cv/your_name_cv.docx";
    private static final String PDF_FILE = "cv/your_name_cv.pdf";
    private static final String COVER_FILE = "cv/your_name_cover.pdf";


    @RequestMapping(value = "/download/{type}", method = RequestMethod.GET)
    public void downloadFile(HttpServletRequest request, HttpServletResponse response,
                             @PathVariable("type") String type) throws IOException {

        File file = null;
        InputStream inputStream;
        if (type.equalsIgnoreCase("doc")) {
            inputStream = getClass().getClassLoader().getResourceAsStream(DOC_FILE);
            file = new File(Thread.currentThread().getContextClassLoader().getResource(DOC_FILE).getFile());
        } else if (type.equalsIgnoreCase("pdf")) {
            inputStream = getClass().getClassLoader().getResourceAsStream(PDF_FILE);
            file = new File(Thread.currentThread().getContextClassLoader().getResource(PDF_FILE).getFile());
        } else if (type.equalsIgnoreCase("cover")) {
            inputStream = getClass().getClassLoader().getResourceAsStream(COVER_FILE);
            file = new File(Thread.currentThread().getContextClassLoader().getResource(COVER_FILE).getFile());
        }
         else{
            throw new FileNotFoundException();
        }
        if (file == null && file.getName() == null) {
            logger.error("File Not Found -> " + file);
            throw new FileNotFoundException();
        }

        String mimeType = URLConnection.guessContentTypeFromName(file.getName());
        if (mimeType == null) {
            System.out.println("mimetype is not detectable, will take default");
            mimeType = "application/octet-stream";
        }

        System.out.println("mimetype : " + mimeType);
        response.setContentType(mimeType);
        /* "Content-Disposition : inline" will show viewable types [like images/text/pdf/anything viewable by browser] right on browser
            while others(zip e.g) will be directly downloaded [may provide save as popup, based on your browser setting.]*/
        response.setHeader("Content-Disposition", String.format("inline; filename=\"" + file.getName() + "\""));

        /* "Content-Disposition : attachment" will be directly download, may provide save as popup, based on your browser setting*/
        //response.setHeader("Content-Disposition", String.format("attachment; filename=\"%s\"", file.getName()));

        response.setContentLength(inputStream.available());
        IOUtils.copy(inputStream, response.getOutputStream());
        response.flushBuffer();
        inputStream.close();
    }
}
