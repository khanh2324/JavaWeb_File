<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">

    <title>Hello, world!</title>
  </head>
  <body>
    <div class="container">
    	 <div class="row">
    	 	  <div class="alert alert-success">
    	 	  		<h2>Upload Image and Document</h2>
    	 	  </div>
    	 </div>
         <div class="row">
              <div class="col">
                       <form action="UploadServlet" enctype="mutipart/form-data" method="post">
                       		 <div class="custom-file mb-4">
                       		 	<label for="image" class="custom-file-label">Image</label>
                       		 	<input type="file" class="custom-file-input" id="image" name="image"/>
                       		 </div>
                       		 
                       		 <div class="custom-file mb-4">
                       		 	<label for="document" class="custom-file-label">Document</label>
                       		 	<input type="file" class="custom-file-input" id="document" name="document"/>
                       		 </div>
                       		 <hr />
                       		 <button class="btn btn-primary" >Upload</button>
                       		 
                       </form>
                </div>
         </div>
    </div>
    
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.min.js" integrity="sha384-VHvPCCyXqtD5DqJeNxl2dtTyhF78xXNXdkwX1CZeRusQfRKp+tA7hAShOK/B/fQ2" crossorigin="anonymous"></script>

  </body>
</html>