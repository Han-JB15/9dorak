<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="cpath" value="${pageContext.request.contextPath}" />

<h2>���� ���</h2>

				<c:if test="${empty familyList}">
					<p class="empty-message">��ȸ ������ ����� ����ֽ��ϴ�.</p>
				</c:if>

				<c:if test="${not empty familyList}">
					<table id="familyTable">
						<thead>
							<tr>
								<th>���� �̸�</th>
								<th>���� ���̵�</th>
								<th>����/����</th>
								<th>��ϳ�¥</th>
								<th>����</th>
							</tr>
						</thead>
						<tbody>
							<c:forEach var="member" items="${familyList}">
								<tr>
									<td>${member.MEM_NAME}</td>
									<td>${member.MEM_ID2}</td>
									<td>${member.PEOPLE_CATEGORY}</td>
									<td>${member.PEOPLE_DATE}</td>
									<td><input type="checkbox" name="selectedIds" 
									class="rowCheckbox" 
									value="${member.MEM_ID2}"></td>
								</tr>
							</c:forEach>
						</tbody>
					</table>
					<button class="deleteButton" onclick="deleteSelect()">����
						����</button>
				</c:if>
				