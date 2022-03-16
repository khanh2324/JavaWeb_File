<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bách Khoa News</title>
    <!-- Icon Boostrap -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css">
    <!-- Link Font -->
    <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap" rel="stylesheet">

    <!-- OWL -->
    <link rel="stylesheet" href="./css/owl.carousel.min.css">
    <link rel="stylesheet" href="./css/owl.theme.default.min.css">

    <!--Font Awesome --> 
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" integrity="sha512-1ycn6IcaQQ40/MKBW2W4Rhis/DbILU74C1vSrLJxCq57o941Ym01SwNsOMqvEBFlcgUa6xLiPY/NS5R+E6ztJQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <!-- CSS-->
    <link rel="stylesheet" href="./css/bootstrap.css">
    <link rel="stylesheet" href="./css/shared.css">
    <link rel="stylesheet" href="./css/style.css">
    <link rel="stylesheet" href="./css/responsive.css">
</head>
<body>
    <div class="main">
        <jsp:include page="header.jsp"></jsp:include>

        <!-- Tag hot -->
        <div class="tag-hot ">
            <div class="container d-none d-lg-flex justify-content-start align-items-center">
                <i class="far fa-arrow-alt-circle-right tag-hot_icon"></i>

                <div class="tag-hot_name">Số liệu Covid-19</div>
                <div class="tag-hot_name">Biến chủng Omicron</div>
                <div class="tag-hot_name">Best Choice Award</div>
            </div>
            
        </div>

        <!-- Content -->
        <div class="content">
            <div class="container">
                <div class="content-hot d-flex">
                    <div class="col-lg-4 d-none d-lg-block">
                        <div class="content-left_news d-flex">
                            <img src="./img/news-1.jpg" alt="" class="content-left_news-img">
                            <a href="./home-new.jsp" id="news-title" class="content-left_news-title">
                                Quả cầu pha lê khổng lồ lại rơi ở Quảng trường Thời đại
                            </a>
                        </div>

                        <div class="content-left_news d-flex">
                            <img src="./img/news-2.jpg" alt="" class="content-left_news-img">
                            <a href="" id="news-title" class="content-left_news-title">
                                Điểm bất thường của lô card đồ họa bị trộm ở Mỹ, đem bán tại Việt Nam
                            </a>
                        </div>

                        <div class="content-left_news d-flex">
                            <img src="./img/news-3.jpg" alt="" class="content-left_news-img">
                            <a href="" id="news-title" class="content-left_news-title">
                                Chính phủ chốt nghỉ 5 ngày dịp Tết Nhâm Dần
                            </a>
                        </div>

                        <div class="content-left_news d-flex">
                            <img src="./img/news-4.jpg" alt="" class="content-left_news-img">
                            <a href="" id="news-title" class="content-left_news-title">
                                Nữ diễn viên Trương Đình kiếm 5,7 tỷ USD nhờ công ty đa cấp
                            </a>
                        </div>

                        <div class="content-left_news d-flex">
                            <img src="./img/Trang_xau_2.webp" alt="" class="content-left_news-img">
                            <a href="" id="news-title" class="content-left_news-title">
                                Doctor Strange ác quỷ tái xuất trong 'Multiverse of Madness
                            </a>
                        </div>
                        
                        
                    </div>
                    <div class="col-lg-8 d-md-flex ">
                        <div class="col-lg-8 col-xs-12">
                            <div class="content-main_news">
                                <img src="./img/main-news.webp" alt="" class="content-main_news-img">
                                <h1 class="content-main_news-title" id="news-title">F0 ở Hà Nội phải tự chữa bệnh vì gọi y tế phường nhưng không ai đến</h1>
                                <div class="content-main_news-text">
                                    Khi có kết quả dương tính với nCoV, anh Nguyễn Văn Khải gọi điện cho trung tâm y tế phường để khai báo nhưng một tuần sau đó, không có nhân viên nào đến cấp phát thuốc.
                                </div>

                                <a href="" id="news-title" class="content-left_news-title">Hà Nội ghi nhận thêm 1622 ca mắc Covid-19 mới</a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-xs-12">
                            <div class="content-right_news">
                                <img src="./img/news-5.jpg" alt="" class="content-right_news-img">
                                <a href="" class="content-right_news-title" id="news-title">
                                    Phong toả tài khoản chứng khoán của ông Trịnh Văn Quyết
                                </a>
                            </div>

                            <div class="content-right_news">
                                <img src="./img/quynhdanh6.webp" alt="" class="content-right_news-img">
                                <a href="" class="content-right_news-title" id="news-title">
                                    TP.HCM sẽ tăng cấp độ dịch các địa bàn không chăm sóc tốt F0 tại nhà
                                </a>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Multimedia -->
                <div class="multimedia">
                    <div class="multimedia-header d-flex">
                        <div class="multimedia-title">Multimedia</div>

                        <div class="multimedia-nav">
                            <ul class="multimedia-nav_list d-md-flex d-none">
                                <li class="multimedia-nav_item">
                                    <a href="" class="multimedia-nav_link">Video</a>
                                </li>
                                <li class="multimedia-nav_item">
                                    <a href="" class="multimedia-nav_link">Longform</a>
                                </li>
                                <li class="multimedia-nav_item">
                                    <a href="" class="multimedia-nav_link">Voices</a>
                                </li>
                                <li class="multimedia-nav_item">
                                    <a href="" class="multimedia-nav_link">Lens</a>
                                </li>
                                <li class="multimedia-nav_item">
                                    <a href="" class="multimedia-nav_link">Story</a>
                                </li>
                                <li class="multimedia-nav_item">
                                    <a href="" class="multimedia-nav_link">Quizz</a>
                                </li>
                            </ul>
                        </div>
                    </div>

                    <div class="multimedia-content d-lg-flex">
                        <div class="col-lg-6 col-12">
                            <img src="./img/banh-kem.webp" alt="" class="multimedia-content_news-img">
                            <h1 class="multimedia-content_news-title" id="multimedia-title">Lớp làm bánh kem dịp Giáng sinh ở TP.HCM</h1>
                            <div class="multimedia-content_news-text">
                                Trải qua 3 tiếng tỉ mẩn làm từng khâu theo hướng dẫn, tôi cũng hoàn thành chiếc bánh kem đầu tiên trong đời. Tôi dự định mang thành phẩm đến bữa tiệc Giáng sinh cùng bạn bè.
                            </div>
                        </div>
                        <div class="col-lg-6 col-12 multimedia-right d-flex flex-wrap">
                            <div class="col-lg-6 col-6 multimedia-right_news">
                                <img src="./img/jun-vu.webp" alt="" class="content-right_news-img">
                                <a href="" class="content-right_news-title" id="multimedia-title">
                                    Jun Vũ và dàn người đẹp diện đầm xuyên thấu trên sàn diễn
                                </a>
                            </div>

                            <div class="col-lg-6 col-6 multimedia-right_news">
                                <img src="./img/news-6.jpg" alt="" class="content-right_news-img">
                                <a href="" class="content-right_news-title" id="multimedia-title">
                                    Chi tiết Ford Explorer 2022 tại Việt Nam - tăng giá và thêm trang bị
                                </a>
                            </div>

                            <div class="col-lg-6 col-6 multimedia-right_news">
                                <img src="./img/news-7.jpg" alt="" class="content-right_news-img">
                                <a href="" class="content-right_news-title" id="multimedia-title">
                                    2 ngoại binh thử việc ở trận thua 0-3 của CLB Sài Gòn
                                </a>
                            </div>

                            <div class="col-lg-6 col-6 multimedia-right_news">
                                <img src="./img/news-8.jpg" alt="" class="content-right_news-img">
                                <a href="" class="content-right_news-title" id="multimedia-title">
                                    2 ngoại binh thử việc ở trận thua 0-3 của CLB Sài Gòn
                                </a>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Books -->
                <div class="books">
                    <div class="books-header">
                        <h1 class="books-title">Books</h1>
                    </div>
                    
                    <div class="books-content owl-carousel owl-theme ">
                        <div class="item">
                            <div class="books-content_img">
                                <img src="./img/books-1.jpg" alt="">
                            </div>
                            <a href="" class="books-content_title" id="news-title">Nguyễn Ngọc Tư ra mắt tác phẩm mới</a>
                        </div>

                        <div class="item">
                            <div class="books-content_img">
                                <img src="./img/books-2.jpg" alt="">
                            </div>
                            <a href="" class="books-content_title" id="news-title">Làm thế nào để dạy trẻ quản lý tài chính</a>
                        </div>

                        <div class="item">
                            <div class="books-content_img">
                                <img src="./img/books-3.jpg" alt="">
                            </div>
                            <a href="" class="books-content_title" id="news-title">Đưa cháu về quê ăn tết</a>
                        </div>

                        <div class="item">
                            <div class="books-content_img">
                                <img src="./img/books-4.png" alt="">
                            </div>
                            <a href="" class="books-content_title" id="news-title">Tìm chủ nhân tương lai của nền văn học</a>
                        </div>

                        <div class="item">
                            <div class="books-content_img">
                                <img src="./img/books-5.jpg" alt="">
                            </div>
                            <a href="" class="books-content_title" id="news-title">Những câu hỏi trên hànhh trình của người trẻ</a>
                        </div>

                        <div class="item">
                            <div class="books-content_img">
                                <img src="./img/books-6.jpg" alt="">
                            </div>
                            <a href="" class="books-content_title" id="news-title">Hiểu về nghệ thuật giao tiếp qua những cuốn sách</a>
                        </div>

                        <div class="item">
                            <div class="books-content_img">
                                <img src="./img/books-7.jpg" alt="">
                            </div>
                            <a href="" class="books-content_title" id="news-title">Nhiều tác phẩm dịch sẽ đến với độc giả Việt</a>
                        </div>

                        <div class="item">
                            <div class="books-content_img">
                                <img src="./img/books-9.jpg" alt="">
                            </div>
                            <a href="" class="books-content_title" id="news-title">Văn học nuôi dưỡng tâm hồn, đun thúc ý chí thiếu nhi</a>
                        </div>

                        <div class="item">
                            <div class="books-content_img">
                                <img src="./img/books-8.jpg" alt="">
                            </div>
                            <a href="" class="books-content_title" id="news-title">Những câu chuyện giúp làm đẹp tâm hồn trẻ</a>
                        </div>

                        <div class="item">
                            <div class="books-content_img">
                                <img src="./img/nxb_th.webp" alt="">
                            </div>
                            <a href="" class="books-content_title" id="news-title">Những nét đặc sắc trong văn hóa tiếng Việt</a>
                        </div>
                    </div>
                </div>

                <!-- News Category -->
                <div class="news-category d-flex flex-wrap">
                    <div class="col-lg-3 col-6 news-category_wrap">
                        <div class="news-category_header">Xuất Bản</div>
                        <img src="./img/caterory.webp" alt="" class="news-category_img d-lg-block d-none">    
                        <a href="" id="news-title" class="news-category_title d-lg-block d-none">Công trình nghiên cứu ý nghĩa thế giới</a>

                        <div class="news-fast d-flex">
                            <a href=""><img src="./img/dai_tuong_vo_nguyen_giap.webp" alt="" class="news-fast_img"></a>
                            <a href="" id="news-title" class="news-fast_title">Triển lãm thơ về Đại Tướng Võ Nguyên Giáp</a>
                        </div>
                        <div class="news-fast d-flex">
                            <a href=""><img src="./img/a-1.jpg" alt="" class="news-fast_img"></a>
                            <a href="" id="news-title" class="news-fast_title">Món ăn tinh thần ngày Tết của độc giả</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-6 news-category_wrap">
                        <div class="news-category_header">Sách Hay</div>
                        <img src="./img/a-2.jpg" alt="" class="news-category_img d-lg-block d-none">    
                        <a href="" id="news-title" class="news-category_title d-lg-block d-none">Chọn nhớ những điều thương trong đại dịch</a>

                        <div class="news-fast d-flex">
                            <a href=""><img src="./img/a-3.jpg" alt="" class="news-fast_img"></a>
                            <a href="" id="news-title" class="news-fast_title">Tác động của đại dịch tới những bộ lạc trong lịch sử</a>
                        </div>
                        <div class="news-fast d-flex">
                            <a href=""><img src="./img/a-4.jpg" alt="" class="news-fast_img"></a>
                            <a href="" id="news-title" class="news-fast_title">Cảm xúc của các cháu khi về quê</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-6 news-category_wrap">
                        <div class="news-category_header">Tác Giả</div>
                        <img src="./img/a-5.jpg" alt="" class="news-category_img d-lg-block d-none">
                        <a href="" id="news-title" class="news-category_title d-lg-block d-none">Đinh Phương đoạt giải thưởng Tác giả trẻ của Hội Nhà văn Việt Nam</a>

                        <div class="news-fast d-flex">
                            <a href=""><img src="./img/a-6.jpg" alt="" class="news-fast_img"></a>
                            <a href="" id="news-title" class="news-fast_title">Sự nghiệp hội họa Trịnh Lữ qua sách 'Vẽ gì cũng là tự họa'</a>
                        </div>
                        <div class="news-fast d-flex">
                            <a href=""><img src="./img/a-7.jpg" alt="" class="news-fast_img"></a>
                            <a href="" id="news-title" class="news-fast_title">Văn hóa qua nghiên cứu lịch sử của trà</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-6 news-category_wrap">
                        <div class="news-category_header">Xã Hội</div>
                        <img src="./img/a-8.jpeg" alt="" class="news-category_img d-lg-block d-none">    
                        <a href="" id="news-title" class="news-category_title d-lg-block d-none">Quốc hội yêu cầu quyết liệt mở rộng điều tra vụ Việt Á</a>

                        <div class="news-fast d-flex">
                            <a href=""><img src="./img/a-9.jpg" alt="" class="news-fast_img"></a>
                            <a href="" id="news-title" class="news-fast_title">TP Hải Dương bỏ quy định xét nghiệm Covid-19 với khách vào quán ăn</a>
                        </div>
                        <div class="news-fast d-flex">
                            <a href=""><img src="./img/a-9.jpg" alt="" class="news-fast_img"></a>
                            <a href="" id="news-title" class="news-fast_title">Gây quỹ hỗ trợ bảo vệ, lao công chung cư ở TP.HCM trước Tết Nguyên đán</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-6 news-category_wrap">
                        <div class="news-category_header">Kinh Doanh</div>
                        <img src="./img/b-1.jpg" alt="" class="news-category_img d-lg-block d-none">    
                        <a href="" id="news-title" class="news-category_title d-lg-block d-none">Gợi ý cách bài trí bàn thờ gia tiên trong dịp Tết</a>

                        <div class="news-fast d-flex">
                            <a href=""><img src="./img/b-2.jpg" alt="" class="news-fast_img"></a>
                            <a href="" id="news-title" class="news-fast_title">Kỷ lục thanh khoản 155 triệu cổ phiếu FLC</a>
                        </div>
                        <div class="news-fast d-flex">
                            <a href=""><img src="./img/b-3.jpeg" alt="" class="news-fast_img"></a>
                            <a href="" id="news-title" class="news-fast_title">Cushman & Wakefield Việt Nam có tân tổng giám đốc</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-6 news-category_wrap">
                        <div class="news-category_header">Công Nghệ</div>
                        <img src="./img/b-4.jpg" alt="" class="news-category_img d-lg-block d-none">    
                        <a href="" id="news-title" class="news-category_title d-lg-block d-none">Lý do người dùng yêu thích TV The Frame </a>

                        <div class="news-fast d-flex">
                            <a href=""><img src="./img/b-5.jpeg" alt="" class="news-fast_img"></a>
                            <a href="" id="news-title" class="news-fast_title">Lý do giúp Tesla trụ vững trước khủng hoảng</a>
                        </div>
                        <div class="news-fast d-flex">
                            <a href=""><img src="./img/b-6.jpg" alt="" class="news-fast_img"></a>
                            <a href="" id="news-title" class="news-fast_title">Lý do giúp Tesla trụ vững trước khủng hoảng</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-6 news-category_wrap">
                        <div class="news-category_header">Xe</div>
                        <img src="./img/b-7.jpg" alt="" class="news-category_img d-lg-block d-none">    
                        <a href="" id="news-title" class="news-category_title d-lg-block d-none">Toyota là hãng xe được tìm kiếm nhiều nhất trên Google năm 2021</a>

                        <div class="news-fast d-flex">
                            <a href=""><img src="./img/b-8.jpg" alt="" class="news-fast_img"></a>
                            <a href="" id="news-title" class="news-fast_title">Toyota là hãng xe được tìm kiếm nhiều nhất trên Google năm 2021</a>
                        </div>
                        <div class="news-fast d-flex">
                            <a href=""><img src="./img/b-9.jpg" alt="" class="news-fast_img"></a>
                            <a href="" id="news-title" class="news-fast_title">Vision-S 02 Concept: Bước gia nhập phân khúc xe điện của Sony</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-6 news-category_wrap">
                        <div class="news-category_header">Sức Khoẻ</div>
                        <img src="./img/b-10.jpg" alt="" class="news-category_img d-lg-block d-none">    
                        <a href="" id="news-title" class="news-category_title d-lg-block d-none">Cuối năm bận rộn, ăn sáng sao cho ngon mà vẫn đủ chất?</a>

                        <div class="news-fast d-flex">
                            <a href=""><img src="./img/b-11.jpg" alt="" class="news-fast_img"></a>
                            <a href="" id="news-title" class="news-fast_title">Thêm 16.019 người mắc Covid-19, Hà Nội 2.884 ca</a>
                        </div>
                        <div class="news-fast d-flex">
                            <a href=""><img src="./img/b-12.jpg" alt="" class="news-fast_img"></a>
                            <a href="" id="news-title" class="news-fast_title">Chưa đủ dữ liệu khẳng định liều vaccine Covid-19 thứ 4 là cần thiết</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="magazine">
            <div class="container">
                <div class="magazine-header">magazine</div>
                <div class="row">
                    <div class="col-6 col-lg-3 magazine_wrap">
                        <div class="magazine_img">
                            <img src="./img/thumb_story.webp" alt="">
                        </div>
                        <div class="magazine_type">Story</div>
                        <div class="magazine_title">24 giờ ‘bình thường mới’ rảnh rang nhờ  công nghệ</div>
                        <div class="magazine_icon">
                            <i class="bi bi-bookmarks"></i>
                        </div>
                    </div>

                    <div class="col-6 col-lg-3 magazine_wrap">
                        <div class="magazine_img">
                            <img src="./img/c-1.webp" alt="">
                        </div>
                        <div class="magazine_type">Story</div>
                        <div class="magazine_title">Ngành dịch vụ karaoke, massage có nguy cơ bị xóa sổ khỏi thị trường?</div>
                        <div class="magazine_icon">
                            <i class="bi bi-bookmarks"></i>
                        </div>
                    </div>

                    <div class="col-6 col-lg-3 magazine_wrap">
                        <div class="magazine_img">
                            <img src="./img/c-2.webp" alt="">
                        </div>
                        <div class="magazine_type">Story</div>
                        <div class="magazine_title">Toan tính khó lý giải của HLV Park</div>
                        <div class="magazine_icon">
                            <i class="bi bi-bookmarks"></i>
                        </div>
                    </div>

                    <div class="col-6 col-lg-3 magazine_wrap">
                        <div class="magazine_img">
                            <img src="./img/c-3.webp" alt="">
                        </div>
                        <div class="magazine_type">Story</div>
                        <div class="magazine_title">Bình Dương vượt qua đại dịch</div>
                        <div class="magazine_icon">
                            <i class="bi bi-bookmarks"></i>
                        </div>
                    </div>

                </div>
            </div>
        </div>

        <jsp:include page="footer.jsp"></jsp:include>
    </div>
    
    <script src="./js/jquery.min.js"></script>
    <script src="./js/owl.carousel.min.js"></script>
    <script src="./js/main.js"></script>
    
    <!-- Messenger Plugin chat Code -->
    <div id="fb-root"></div>

    <!-- Your Plugin chat code -->
    <div id="fb-customer-chat" class="fb-customerchat">
    </div>

    <script>
      var chatbox = document.getElementById('fb-customer-chat');
      chatbox.setAttribute("page_id", "101628475737965");
      chatbox.setAttribute("attribution", "biz_inbox");
    </script>

    <!-- Your SDK code -->
    <script>
      window.fbAsyncInit = function() {
        FB.init({
          xfbml            : true,
          version          : 'v12.0'
        });
      };

      (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = 'https://connect.facebook.net/vi_VN/sdk/xfbml.customerchat.js';
        fjs.parentNode.insertBefore(js, fjs);
      }(document, 'script', 'facebook-jssdk'));
    </script>
 	
</body>
</html>