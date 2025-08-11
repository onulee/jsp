<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>장바구니 임시저장</title>
		<style>
		  h2{text-align: center;}
		  table,th,td{
		  text-align:center;
		  border:1px solid black; border-collapse: collapse;}
		  th,td{width:200px; height:40px;}
		  table{width:500px; margin:0 auto;}
		</style>
	</head>
	<body>
	  <h2>장바구니저장</h2>
	  <form action="product_save.jsp">
		  <table>
		    <tr>
		      <th colspan="2">장바구니</th>
		    </tr>
		    <tr>
		      <th>체크박스</th>
		      <th>상품</th>
		    </tr>
		    <tr>
		      <td>
		        <input type="checkbox" name="product" value="1">
		      </td>
		      <td>
		         <p>유우시포토카드 : 1개</p>
		         <p>장원영포토카드 : 1개</p>
		         <input type="hidden" name="nct_yushi" value="nct_yushi" >
		         <input type="hidden" name="nct_yushi_count" value="1" >
		         <input type="hidden" name="ive_jwy" value="ive_jwy" >
		         <input type="hidden" name="ive_jwy_count" value="1" >
		      </td>
		    </tr>
		    <tr>
		      <td colspan="2">
		        <input type="submit" value="장바구니저장">
		      </td>
		    </tr>
		  </table>
		  
	  </form>
	
	</body>
</html>