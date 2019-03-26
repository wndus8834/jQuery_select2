<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script src="http://code.jquery.com/jquery.min.js"></script>
<link href="./css/select2.css" rel="stylesheet">
<script src="./js/select2.js"></script>
<script>
    $(document).ready(function () {
        $("#ee").select2();
    });
</script>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<select id="ee">
    <option value="">서태지</option>
    <option value="">양현석</option>
    <option value="">이주노</option>
</select>
</body>
</html>