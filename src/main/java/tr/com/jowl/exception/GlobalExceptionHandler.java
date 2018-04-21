package tr.com.jowl.exception;

import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import java.io.FileNotFoundException;

@ControllerAdvice(basePackages = {"tr.com.jowl.controller"})
public class GlobalExceptionHandler {

    /*@ExceptionHandler(NoHandlerFoundException.class)
    @ResponseStatus(HttpStatus.NOT_FOUND)
    public ModelAndView handle(NoHandlerFoundException ex) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("exception", ex);
        modelAndView.addObject("errorMsg", "Http Error Code: 404. Resource not found");
        modelAndView.addObject("errorCode", "404");
        modelAndView.setViewName("errorfile");
        return modelAndView;
    }*/
    @ExceptionHandler(FileNotFoundException.class)
    public ModelAndView myError(HttpServletRequest request, Exception ex) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("exception", ex);
        modelAndView.addObject("errorMsg", "Http Error Code: 404. File not found");
        modelAndView.addObject("errorCode", "404");
        modelAndView.setViewName("errorfile");
        return modelAndView;
    }
}

