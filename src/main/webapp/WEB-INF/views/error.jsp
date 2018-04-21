<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<!--[if IE 8]>
<html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9]>
<html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en"> <!--<![endif]-->
<head>
    <title>Error Page | Error</title>
    <!-- Meta -->
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="ibrahim KARAYEL Resume- CV | Portfolio">
    <meta name="author" content="ibrahim KARAYEL">
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/assets/icon/favicon.ico">
    <link href='https://fonts.googleapis.com/css?family=Roboto:400,500,400italic,300italic,300,500italic,700,700italic,900,900italic'
          rel='stylesheet' type='text/css'>
    <!-- Global CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/bootstrap/css/bootstrap.min.css">
    <!-- Plugins CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/font-awesome/css/font-awesome.min.css">

    <!-- Theme CSS -->
    <link id="theme-style" rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/error.css">

    <script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/jquery-1.12.4.min.js"></script>
    <script type="text/javascript"
            src="${pageContext.request.contextPath}/assets/bootstrap/js/bootstrap.min.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<div class="error">
    <div class="error-code m-b-10 m-t-20">${errorCode} <i class="fa fa-warning"></i></div>
    <h3 class="font-bold">Oops ...</h3>
    <div class="error-desc">
        ${errorMsg}<br/>
        Try refreshing the page or click the button below to go back to the Homepage.
        <div>
            <a class=" login-detail-panel-button btn" href="<c:url value='/home' />">
                <i class="fa fa-arrow-left"></i>
                Go back to Homepage
            </a>
        </div>
    </div>
</div>
</body>

</html>