<!DOCTYPE html>
<!--
   Licensed to the Apache Software Foundation (ASF) under one or more
   contributor license agreements.  See the NOTICE file distributed with
   this work for additional information regarding copyright ownership.
   The ASF licenses this file to You under the Apache License, Version 2.0
   (the "License"); you may not use this file except in compliance with
   the License.  You may obtain a copy of the License at

      http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.
-->
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>rssreader</title>
    <link rel="stylesheet" type="text/css" href="http://cdn.sencha.io/ext-4.2.0-gpl/resources/ext-theme-neptune/ext-theme-neptune-all.css">
    <link rel="stylesheet" type="text/css" href="<c:url value='/app/app.css'/>">
    <script type="text/javascript" src="http://cdn.sencha.io/ext-4.2.0-gpl/ext-all.js"></script>
    <script type="text/javascript" src="<c:url value='/app/lib/jquery/jquery.min.js'/>"></script>
    <script type="text/javascript" src="<c:url value='/app/lib/underscorejs/underscore-min.js'/>"></script>
    <script type="text/javascript" src="<c:url value='/app/lib/backbone/backbone-min.js'/>"></script>
    <script type="text/javascript">
        var SESSION_ID = "<%=request.getSession().getId()%>";
        var ROOT_URL = "<c:url value='/'/>".replace(';jsessionid=' + SESSION_ID, '');
    </script>
    <script type="text/javascript" src="<c:url value='/app/js/app.js'/>"></script>
</head>
<body></body>
</html>