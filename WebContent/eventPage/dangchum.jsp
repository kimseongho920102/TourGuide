<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<c:import url="/header.jsp"></c:import>
<style>
.number {
	width: 30px;
	border: 2px solid black;
	text-align: center;

}
table {
	margin-left: auto; 
	margin-right: auto;
	
}

.image{

	border: 2px solid black;
	width: 300px;
	height: 150px;
}
</style>

</head>
	<h1>행운을 잡아라</h1>
	<br />
	<p>당첨자 발표</p>
<body>

	<table>
		<tr>
			<td class="image" rowspan="2">이미지</td>
			<td>
				<table>
					<tr>
						<td>당첨번호</td>
						<td class="number">3</td>
						<td class="number">6</td>
						<td class="number">8</td>
					</tr>
				</table>
			</td>
		</tr>
		<tr><td>
			<table>
			<tr>
				<td>당첨자 id</td>
				<td>당첨자 email</td>
			</tr>
			<c:forEach begin="1" end="3" var="i">
			<tr>
				<td><c:out value="${i}번째 당첨자 id" /></td>
				<td><c:out value="${i}번째 당첨자 email" /></td>
			</tr>
			</c:forEach>
			</table>
		</td></tr>
	
	
	</table>
</body>
<footer><c:import url="/footer.jsp"></c:import></footer>
</html>