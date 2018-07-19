Spring MVC Resume App - OpenShift
------------

INTRODUCTION
------------

The project is a single page web application for a demonstration of OpenShift online.

REQUIREMENTS
------------

JDK 1.8+,  Maven 3.2+ , OpenShift Account, Github or Gitlab account, Google Account

INSTALLATION
------------
1. Update **resume\src\main\webapp\WEB-INF\views\index.jsp** file with your personal data
1. Update **resume\src\main\webapp\assets\profile_images** with your image
2. Update **resume\src\main\webapp\assets\icon** as your icon
3. Update cv and cover letter template under resume\src\main\resources\cv 
    1. go-to `com.jowl.controller.FileDownloadController.java` class and update with your cover letter and cv name's
     ```
        private static final String DOC_FILE = "cv/yourcv.docx";
        private static final String PDF_FILE = "cv/yourcv.pdf";
        private static final String COVER_FILE = "cv/yourcover.pdf";
        ```
4. Login your google accout and get google maps key
    1. https://developers.google.com/maps/documentation/javascript/get-api-key
    2. go-to `resume\src\main\webapp\WEB-INF\views\index.jsp` 
    update map url and API_KEY
    ```html
       <div class="col-md-7 col-xs-12 embed-responsive embed-responsive-16by9">
           <iframe class="embed-responsive-item" frameborder="0" style="border:0; max-height: 380px; min-height: 250px!important;"
              src="YourMapURL&key=YOUR API KEY"
               allowfullscreen></iframe>
       </div>
    ```
5. Push project source code to github or gitlab
6. Login your OpenShift account
    1. Create Project
    2. Goto Catalog
    3. Select WildFly
        1. Select latest Version 
        2. Type application Name
        3. Type the Git Repository 

7. [Go-to application demo site](http://resume-ibrahimkarayel.1d35.starter-us-east-1.openshiftapps.com/) 

##### For free CV and cover Letter's  template visit:

https://templates.office.com/en-us/Resumes-and-Cover-Letters

http://www.cvtemplatemaster.com/cv-template/

#### Watch Courses
[![openshift-resume](https://img.youtube.com/vi/lMgfHe2sZYQ/0.jpg)](https://youtu.be/lMgfHe2sZYQ)


[ibrahim karayel](https://www.linkedin.com/in/ibrahimkarayel/)
