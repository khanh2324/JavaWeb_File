<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Giới thiệu</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css">
    <!-- Link Font -->
    <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap" rel="stylesheet">

    <!--Font Awesome --> 
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" integrity="sha512-1ycn6IcaQQ40/MKBW2W4Rhis/DbILU74C1vSrLJxCq57o941Ym01SwNsOMqvEBFlcgUa6xLiPY/NS5R+E6ztJQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <!-- CSS-->
    <link rel="stylesheet" href="./css/bootstrap.css">
    <link rel="stylesheet" href="./css/shared.css">
    <link rel="stylesheet" href="./css/style.css">
    <link rel="stylesheet" href="./css/responsive.css">
    <link rel="stylesheet" href="./css/introduce.css">
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	
	   <div class="content-introduce">
        <div class="container">
            <div class="d-flex flex-wrap">
                <div class="col-md-6 col-12">
                    <div class="content-introduce_header">
                        <h1>Bách Khoa News là:</h1>
                    </div>
    
                    <div class="content-introduce_wrap">
                        <div class="content-introduce_text">
                            <b>Bách Khoa New</b> được xây dựng dựa trên tiêu chí là cổng thông tin khổng lồ và hoàn toàn miễn phí về các vấn đề xã hội, chính trị … Tất cả những thông tin tại Bách Khoa New  được sưu tầm và tham khảo từ nhiều nguồn khác nhau có chọn lọc, thông tin là hoàn toàn chính xác và luôn là những tin tức mới nhất.
                        </div>
                        <div class="content-introduce_text">
                            <a href="">Bách Khoa News</a> còn là nơi kết nối, truyền tải thông tin từ khắp mọi nơi trên thế giới giúp bạn đọc luôn cập nhập được mọi thông tin ở mọi lĩnh vực không những vậy Bách Khoa News còn là một kho giải chí cực lớn với những câu chuyện đặc sắc trong cuộc sống hang ngày và page luôn luôn cập nhập những thông tin mới nhất để phục vụ quý đọc giả.
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-12">
                    <img src="./img/about-us.png" alt="" class="content-introduce_img">
                </div>
            </div>

            <div class="d-flex flex-wrap">
                <div class="col-md-6 col-12">
                    <div class="content-introduce_title">Sứ mệnh</div>
                    <div class="content-introduce_text">
                        Sứ mệnh của chúng tôi là mang đến cho độc giả, những người người mang lại động lực cho chúng tôi thực hiện dự  án  <b>Bách Khoa News</b> New này nhưng thông tin hay và bổ ích. 
                    </div>
                    <div class="content-introduce_text">
                        <b>Bách Khoa News</b> cam kết mang lại cho độc giả một trải nghiệm tốt nhất sau những ngày dài làm việc mệt mỏi. Bách Khoa News sẽ luôn đồng hành cùng với mọi người và sẽ luôn cùng những đọc giả thân yêu xan sẻ những niềm vui trong cuộc sống.
					</div>
                </div>
                <div class="col-md-6 col-12">
                    <div class="content-introduce_title">Tầm nhìn</div>
                    <div class="content-introduce_text">
                        Chúng tôi mong muốn <b>Bách Khoa News</b> sẽ trở thành địa chỉ tìm kiếm thông tin đáng tin cậy cho tất cả mọi người. Quan trong hơn Bách khoa New sẽ luôn là người bạn cũng như một công cự tuyệt vời để mọi người cập nhập tin tức.
                    </div>
                    <div class="content-introduce_text">
                        Chúng tôi sẽ không ngừng nỗ lực và phát triển, phủ rộng thông tin đến mọi miền đất nước, đến những nơi cần chúng tôi.
                    </div>
                </div>
            </div>

            <div class="d-flex flex-wrap">
                <div class="col-md-6 col-12">
                    <div class="content-introduce_title">Thành viên Đội Ngũ</div>
                    <div class="content-introduce_text">
                        Trưởng nhóm: Nguyễn Duy Khánh <br>
                        Thành viên: Hồ Cảnh Quang <br>
                        Trần Xuân Bắc <br>
                        Phạm Đức Quân <br>
                        Đàm Quốc Uy <br>
                    </div>
                </div>

                <div class="col-md-6 col-12">
                    <div class="content-introduce_text">
                        <b>Bách Khoa News</b> chúc tất cả đọc giả yêu quý có một ngày tuyệt vời và cảm ơn quý vị đã ghé thăm và ủng hộ chúng tôi !
                    </div>
                </div>
            </div>
            
        </div>
    </div>
	<jsp:include page="footer.jsp"></jsp:include>
	
	 <script src="./js/jquery.min.js"></script>
    <script src="./js/owl.carousel.min.js"></script>
    <script src="./js/main.js"></script>
</body>
</html>