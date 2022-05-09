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
				<!-- Section: Design Block -->
				<form action="movieif" method="post">
		<section class="">
		  <!-- Jumbotron -->
		  <div class="px-4 py-5 px-md-5 text-center text-lg-start" style="background-color: hsl(0, 0%, 96%)">
		    <div class="container">
		      <div class="row gx-lg-5 align-items-center">
		        <div class="col-lg-6 mb-5 mb-lg-0">
		          <h1 class="my-5 display-3 fw-bold ls-tight">
		            Movie Reserve<br/>
		            <span class="text-primary">program</span>
		          </h1>
		          
		        </div>
		
		        <div class="col-lg-6 mb-5 mb-lg-0">
		          <div class="card">
		            <div class="card-body py-5 px-md-5">
		    
		
		                <!-- Id input -->
		                <div class="form-outline mb-4">
		                  <input type="text" id="form3Example3" class="form-control"  name="id"/>
		                  <label class="form-label" for="form3Example3">Id</label>
		                </div>
		
		                <!-- Password input -->
		                <div class="form-outline mb-4">
		                  <input type="password" id="form3Example4" class="form-control"  name="pw"/>
		                  <label class="form-label" for="form3Example4">Password</label>
		                </div>		                
		
						<div class="form-outline mb-4">
		                  <input type="text" id="form3Example3" class="form-control"  name="name"/>
		                  <label class="form-label" for="form3Example3">name</label>
		                </div>	
		                
		                <div class="form-outline mb-4">
		                  <input type="text" id="form3Example3" class="form-control"  name="tel"/>
		                  <label class="form-label" for="form3Example3">tel</label>
		                </div>	
		
		                <!-- Submit button -->
		                <input type="submit" class="btn btn-primary btn-block mb-4"  value="Sign up"></input>
		
		                
		         
		            </div>
		          </div>
		        </div>
		      </div>
		    </div>
		  </div>
		  <!-- Jumbotron -->
		</section>
		</form>
		<!-- Section: Design Block -->
	</body>
</html>