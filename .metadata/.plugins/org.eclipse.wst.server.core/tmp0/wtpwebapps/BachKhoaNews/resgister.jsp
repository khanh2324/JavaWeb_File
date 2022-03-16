<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./css/style-resgister.css">
    <link rel="stylesheet" href="./css/shared.css">
    <title>Đăng ký</title>
</head>
<body>
    <div class="main">
        <form action="" method="POST" class="form" id="form-1">
          <a href="./index.jsp" class="header-logo">
            <img src="./img/main-logo.png" alt="">
          </a>
          <h3 class="heading">Đăng ký</h3>
      
          <div class="spacer"></div>
      
          <div class="form-group">
            <label for="email" class="form-label">Email hoặc Số điện thoại</label>
            <input id="email" name="email" type="text" placeholder="VD: email@domain.com" class="form-control">
            <span class="form-message"></span>
          </div>
      
          <div class="form-group">
            <label for="password" class="form-label">Mật khẩu</label>
            <input id="password" name="password" type="password" placeholder="******" class="form-control">
            <span class="form-message"></span>
          </div>
      
          <div class="form-group">
            <label for="password_confirmation" class="form-label">Nhập lại mật khẩu</label>
            <input id="password_confirmation" name="password_confirmation" placeholder="******" type="password" class="form-control">
            <span class="form-message"></span>
          </div>
      
          <button class="form-submit">Đăng ký</button>

          <a href="./login.jsp" class="form-btn_convert">Đăng nhập</a>
        </form>
      
      </div>

      <script src="./validator.js"></script>
      <script>
        //Output nhận được
        Validator({
            // Chọn form
            form: '#form-1',
            formGroupSelector: '.form-group',
            errorSelector: '.form-message',
            rules: [ 
                Validator.isRequired('#email'),
                // Validator.isEmail('#email'),

                Validator.minLength('#password', 6),

                Validator.isRequired('#password_confirmation'),
                Validator.isConfirmed('#password_confirmation', function(){
                  return document.querySelector('#form-1 #password').value;
                }, 'Mật khẩu nhập lại không chính xác !')
            ],

            // lấy dữ liệu ng dùng nhập khi submit
            // onSubmit: function(data){
            //   // Call API
            //   console.log(data);
            // }
        });


      </script>
</body>
</html>