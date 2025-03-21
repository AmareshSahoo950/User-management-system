<%@page import="com.org.dao.UserDao"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" errorPage="components/errorhandler.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Delete</title>

<style>
.paint-card {
	box-shadow: 0 0 15px 0 rgba(0, 0, 0, 0.4);
}
.card-body-inner{
position : relative;
	left : 310px;
}
	
</style>
</head>
<body>
	<%@ include file="components/user_home_navbar.jsp" %>
	<%@ include file="components/allcss.jsp" %>
	<%
		UserDao dao = new UserDao();
			int id  = Integer.parseInt(request.getParameter("id"));
			User u = dao.fetchUserById(id);
	%>
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="car paint-card">
					<div class="card-body">
						<p class="fs-4 text-center">
						Are you Sure You want to Delete
						<%=u.getName()%>'s Profile</p>
						<div class="card-body-inner">	
							<a class="btn btn-primary" href="delete_user?id=<%=u.getId()%>">Yes</a>
							<a class="btn btn-danger" href="home.jsp">No</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
</body>
</html>