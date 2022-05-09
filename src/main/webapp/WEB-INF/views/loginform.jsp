<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<jsp:include page="cdn.jsp"></jsp:include>
</head>
	<body>
		<form action="loginnext" method="post">
		<section class="vh-100 gradient-custom">
		  <div class="container py-5 h-100">
		    <div class="row d-flex justify-content-center align-items-center h-100">
		      <div class="col-12 col-md-8 col-lg-6 col-xl-5">
		        <div class="card bg-dark text-white" style="border-radius: 1rem;">
		          <div class="card-body p-5 text-center">
		
		            <div class="mb-md-5 mt-md-4 pb-5">
		
		              <h2 class="fw-bold mb-2 text-uppercase">Login</h2><br>		              
		
		              <div class="form-outline form-white mb-4">
		                <input type="text" id="typeEmailX" class="form-control form-control-lg"  name="id"/>
		                <label class="form-label" for="typeEmailX">ID</label>
		              </div>
		
		              <div class="form-outline form-white mb-4">
		                <input type="password" id="typePasswordX" class="form-control form-control-lg"  name="pw"/>
		                <label class="form-label" for="typePasswordX">Password</label>
		              </div>		             
		
		              <input class="btn btn-outline-light btn-lg px-5" type="submit" value="Login">            
					<input class="btn btn-outline-light btn-lg px-5" type="reset" value="Reset">            
		            </div>
		
		            <div>
		              <p class="mb-0"> <a href="signup" class="text-white-50 fw-bold">Sign Up</a>
		              </p>
		            </div>
		
		          </div>
		        </div>
		      </div>
		    </div>
		  </div>
		</section>
		</form>
	</body>
</html>