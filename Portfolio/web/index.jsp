<%--
  Created by IntelliJ IDEA.
  User: Black Cho
  Date: 2020/6/6
  Time: 15:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Yifeng.homepage</title>
    <script type="text/javascript" src="jquery-3.4.1.js"></script>
    <script type="text/javascript">
      $(function(){
        // var head = document.getElementById("profile_photo");
        // alert(head);
        $(ch_name).hide();
        $("#enter").bind("mouseover mouseout", function(event){
          if(event.type == "mouseover"){
            $(en_name).hide();
            $(ch_name).show();
          }
          else {
            $(en_name).show();
            $(ch_name).hide();
          }
        })
      })
    </script>
    <link rel="stylesheet" type="text/css" href="./css/indexCSS.css">
  </head>
  <body>
  <div class="box longString">
<%--    <span class="item" id="profile_photo"><img id="pic" src="./imgs/profile_photo.jpg" /></span>--%>
    <span class="item text" id="this_is">This is </span>
    <span class="item text" id="en_name">Yifeng's </span>
    <span class="item text" id="ch_name">孙一峰的 </span>
    <span class="item text" id="homepage">portfolio. </span>
  </div>
  <div class="box">
    <a href="html/real_homepage.html"><span class="text enter" id="enter">ENTER>></span></a>
  </div>

<%--  <h1 id="this_is">This is </h1>--%>
<%--  <h1 id="en_name">Yifeng</h1>--%>
<%--  <h1 id="ch_name">孙一峰</h1>--%>
<%--  <img id="profile_photo" src="./imgs/profile_photo.png" />--%>
  </body>
</html>
