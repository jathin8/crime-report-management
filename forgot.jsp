<!DOCTYPE html>
<!--
Template Name: Academic Education V2
Author: <a href="http://www.os-templates.com/">OS Templates</a>
Author URI: http://www.os-templates.com/
Licence: Free to use under our free template licence terms
Licence URI: http://www.os-templates.com/template-terms
-->
<html>
<head>
  <link rel="icon" type="image/png" href="images/US_Indian_Police_badge.png" /><title>CRIME REPORT</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link href="layout/styles/layout.css" rel="stylesheet" type="text/css" media="all">
<style type="text/css">
      .de{
       width:300px;
       height:20px;
       border:none;
       border-radius:10px;  
       float:left;
      }
      </style>
</head>
<body id="top">
<!-- ################################################################################################ --> 
<!-- ################################################################################################ --> 
<!-- ################################################################################################ -->
<div class="wrapper row0">
  <div id="topbar" class="clear"> 
    <!-- ################################################################################################ -->
   
    <!-- ################################################################################################ --> 
  </div>
</div>
<!-- ################################################################################################ --> 
<!-- ################################################################################################ --> 
<!-- ################################################################################################ -->
<div class="wrapper row1">
  <header id="header" class="clear"> 
    <!-- ################################################################################################ -->
    <div id="logo" class="fl_left">
 
        <image src="images/policecrime.jpg"/> 
    </div>
   
    <!-- ################################################################################################ --> 
  </header>
</div>
<!-- ################################################################################################ --> 
<!-- ################################################################################################ --> 
<!-- ################################################################################################ -->
<div class="wrapper row2">
  <div class="rounded">
    <nav id="mainav" class="clear"> 
      <!-- ################################################################################################ -->
      <ul class="clear">
        <li class="active"><a href="index.html">Home</a></li>
        <li><a class="drop" href="#">Citizen</a>
          <ul>
            <li><a href="Login.jsp">Login</a></li>
            <li><a href="Register.jsp">Register</a></li>
           
          </ul>
        </li>
        <li><a class="drop" href="PLogin.jsp">Police</a> 
        </li>
        <li><a class="drop" href="ALogin.jsp">Admin</a>
        
        </li>
       
        
      </ul>
      <!-- ################################################################################################ --> 
    </nav>
  </div>
</div>
<!-- ################################################################################################ --> 
<!-- ################################################################################################ --> 
<!-- ################################################################################################ -->
<div class="wrapper">
  <div id="slider">
    <div id="slide-wrapper" class="rounded clear"> 
      <!-- ################################################################################################ -->
      <figure id="slide-1"><a class="view" href="#"><img src="images/image_8.jpg" alt="" width="800"></a>
        <figcaption>
          <h2>Abstract</h2>
          <p align="justify">The proposed system applies to all Police
stations across the country and specifically looks into the subject
of Crime Records Management. It is well understood that Crime
Prevention, Detection and Conviction of criminals depend on a
highly responsive backbone of Information Management.</p>
          <p class="right"><a href="#">Continue Reading &raquo;</a></p>
        </figcaption>
      </figure>
      
         </div>
  </div>
</div>

<div class="wrapper row3" style="border:1px solid #00264d;height:auto;background: white;border-radius:10pxl.
  <h1 align="center" style="font-size:20px;">Forget Password</h1>
  <form action="U_Action.jsp" name="reg" method="post" autocomplete="off" enctype="form-data/multipart">
      <%String msg=request.getParameter("msg");
      if(msg!=null){%>
      <center> <font color="red"><%=msg%></font></center>
      <%}%>
                    <table>
                             <tr><th> email :</th><td><input type="email"  name="email" required></td></tr>
                     
                         <tr><td><input type="submit" value="Login"> 
                                 </tD>
                             <td><font color="grey">Already Have An Account? </font><a href="Login.jsp"><font color="red">Login</font></a></td></tr>
                       
                    </table>
                </form>
  <div id="footer" style="width:100%;height:40px;border:none;border-radius:10px;background:#00264d;">
      <div class="de" ><h4>Designed By JATHIN</h4></div>   
      <div class="de"><h5 style="float:right;">CopyRights@2018</h5></div>   
</div>
</div>

     
</body>
</html>