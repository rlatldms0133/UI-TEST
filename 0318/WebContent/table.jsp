<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
<div class="section2">
	<h2>매출전표등록</h2>
	<form action="">
		<table>
			<tr>
				<th>매출전표번호</th>
				<td><input type=text></td>
			</tr>
			<tr>
				<th>지점코드</th>
				<td><input type=text></td>
			</tr>
			<tr>
				<th>판매일자</th>
				<td><input type=text></td>
			</tr>
			<tr>
				<th>피자코드</th>
				<td><select>
						<option value="[AA01]고르곤졸라피자">고르곤졸라피자</option>
						<option value="[AA02]고르곤졸라피자">치즈피자</option>	
						<option value="[AA03]고르곤졸라피자">페퍼로니피자</option>	
						<option value="[AA04]고르곤졸라피자">콤비네이션피자</option>	
						<option value="[AA05]고르곤졸라피자">고구마피자</option>	
						<option value="[AA06]고르곤졸라피자">포테이토피자</option>	
						<option value="[AA07]고르곤졸라피자">불고기피자</option>	
						<option value="[AA08]고르곤졸라피자">나폴리피자</option>					
					</select>
				</td>
			</tr>
			<tr>
				<th>판매수량</th>
				<td><input type=text></td>
			</tr>
			<tr>
				<td colspan="2">
					<button>전표등록</button>
					<button>다시하기</button>
				</td>
			</tr>
		</table>
	</form>
</div>
</body>
</html>