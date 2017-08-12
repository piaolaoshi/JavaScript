<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		 <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		 <script language="javascript" type="text/javascript">
		 'use strict';

			function product(arr) { 
				return arr.reduce(function(x,y){
				return x*y;
				})
			}
			// 测试:
			if (product([1, 2, 3, 4]) === 24 && product([0, 1, 2]) === 0 && product([99, 88, 77, 66]) === 44274384) {
				alert('测试成功!');
			}
			else {
				alert('测试失败!');
			}
		 </script>
	</head>
	<body>
		
	</body>
</html>