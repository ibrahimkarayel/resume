package tr.com.jowl.controller;

import org.junit.jupiter.api.AfterEach;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;

import java.io.*;

/**
 * Created by ikarayel on 2/4/2017.
 */
class FileDownloadControllerTest {

    private static final String DOC_FILE = "cv/your_name_cv.docx";
    private static final String PDF_FILE = "cv/your_name_cv.pdf";

    @BeforeEach
    void setUp() {

    }

    @AfterEach
    void tearDown() {

    }

    @Test
    void downloadFile() {
        String path = Thread.currentThread().getContextClassLoader().getResource(PDF_FILE).getPath();
        File f = new File(path);
        System.out.println(f.getAbsolutePath());
    }

}