<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set value="${pageContext.request.contextPath}" var="rootPath" />
<!DOCTYPE html>
<form class="main" method="POST" action="${rootPath}/input">
	<div class="input">
		<input name="b_code" placeholder="도서코드" value="${BOOK.b_code}">
		<div class="error b_code"></div>
	</div>
	<div class="input">
		<input name="b_name" placeholder="도서명" value="${BOOK.b_name}">
		<div class="error b_name"></div>
	</div>
	<div class="input">
		<input name="b_author" placeholder="저자" value="${BOOK.b_author}">
		<div class="error b_author"></div>
	</div>
	<div class="input">
		<input name="b_comp" placeholder="출판사" value="${BOOK.b_comp}">
		<div class="error b_comp"></div>
	</div>
	<div class="input">
		<input name="b_year" placeholder="구입연도" value="${BOOK.b_year}">
		<div class="error b_year"></div>
	</div>
	<div class="input">
		<input name="b_iprice" placeholder="구입가격" value="${BOOK.b_iprice}">
		<div class="error b_iprice"></div>
	</div>
	<div class="input">
		<input name="c_skm" placeholder="대여가격" value="${BOOK.b_rprice}">
		<div class="error b_rprice"></div>
	</div>
	<div>
		<button>저장</button>
	</div>

</form>