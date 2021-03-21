<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="styles.css" />
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
    <script src="script.js"></script>
    <title>Add | Edit Category</title>
</head>
<body>
	<form id="msform" action="AddEditCategoryServlet" method="post">
	<fieldset>
	 <h2 class="fs-title">Category Details</h2>
		<div class="row">
			<div class="col-6">
			    <label for="inputProductName">Category Name</label>
                <input type="text" value="${user.getFirstName()}" class="form-control" placeholder="Category Name" id="inputFirstName" name="categoryName">
                <label class="error">${productNameError}</label>
			</div>
			<div class="col-6">
				<div class="col">
                    <label for="inputImage">Image Path</label>
                   <input type="file" class="form-control" placeholder="Input" id="inputImage" name="inputImage" style="padding: 3.5px 3px;"/>  
                </div>
			</div>
		</div>
		<div class="row">
			<div class="col">
				<label for="inputCategoryStatus">Category Active</label>
				<select class="form-control" id="questions" name="inputCategoryStatus" onchange="getdata()">
                        <option value="-1">Please select category active status</option>
                        <option value="0">No</option>
                        <option value="1">Yes</option>
                </select>	
                </div>
		</div>
		     <input type="submit" name="submit" class="btn btn-success success action-button" value="Submit" />
       
	</fieldset>
	</form>
</body>
</html>