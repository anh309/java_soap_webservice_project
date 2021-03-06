<%@page contentType="text/html;charset=UTF-8"%>
<html><!-- InstanceBegin template="/Templates/template.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
<meta charset="utf-8">
<title>Nhóm</title>
<link rel = "icon" type = "image/png" href = "../sampleAProxy/images/iconlogoiuh.ico">
    <!-- For apple devices -->
    <link rel = "apple-touch-icon" type = "image/png" href = "../sampleAProxy/images/iconlogoiuh.ico"/>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

<!-- Bootstrap -->
<link href="css/bootstrap.min.css" rel="stylesheet">
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Business Template</title>
<link rel="stylesheet" href="css/foundation.css" />
<link rel="stylesheet" type="text/css" href="slick/slick.css"/>
<link rel="stylesheet" href="css/style.css" />
<link rel="stylesheet" href="css/responsive.css" />
	<link rel="stylesheet" href="css/font-awesome.min.css"/>
<link rel="shortcut icon" type="image/x-icon" href="favicon.ico" />
<script src="js/vendor/modernizr.js"></script>
<script src="js/jquery.validate.js"></script>
	<!--thêm css, js của CV-->
	<link rel="stylesheet" type="text/css" href="tetcv/csscv/main.css"/>
<link rel="stylesheet" type="text/css" href="tetcv/csscv/templates-css.css"/>
<link rel="stylesheet" type="text/css" href="tetcv/csscv/font-main.css"/>
<link rel="stylesheet" type="text/css" href="tetcv/csscv/fa-svg-with-js.css"/>
<script type="text/javascript" src="tetcv/js/fontawesome-all.min.js"></script>
<script type="text/javascript" src="tetcv/js/jssor.slider-27.1.0.min.js"></script>
<script type="text/javascript" src="tetcv/js/js-01.js"></script>

<script type="text/javascript" src="tetcv/js/fa-brands.min.js"></script>

<script type="text/javascript" src="tetcv/js/fa-regular.min.js"></script>

<script type="text/javascript" src="tetcv/js/fa-solid.min.js"></script>

<script type="text/javascript" src="tetcv/js/fa-v4-shims.min.js"></script>
	<script src="tetcv/jQueryAssets/jquery-1.11.1.min.js" type="text/javascript"></script>
	<link rel="stylesheet" href="tetcv/csscv/mainCV.css">
<script>
$(document).ready(function() {
	$('#register-form').validate({
		rules: {
				timkiem:{
					required:true
				}
		},
		message: {
			timkiem: {
					required: 'Bạn phải nhập email đúng cú pháp'}
		}
			
			
	});
    
});
</script>
</head>

<body style="background-color: #FCFCFC">

<nav class="navbar navbar-default" style="margin-bottom:0px">
    <div class="container-fluid"> 
    <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header large-4 medium-4 small-12 columns" >
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false" style="margin-top:30px; margin-right:0px"><span class="sr-only">Menu</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
            <div id="logo"><a href="../sampleAProxy/trangchu.jsp"><img src="../sampleAProxy/images/logo.png" alt="Conmpany Name" height="200px" width="200px" style="margin-top:-20px;margin-left: 25%"></a>
            </div>
        </div>
         
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse  large-8 medium-8 small-12 columns navbar-right menumau" id="bs-example-navbar-collapse-1" style="float:right">
            <ul class="nav navbar-nav" style="margin-top:40px">
            <li class="active"><a href="../sampleAProxy/trangchu.jsp" style="font: arial">Trang chủ<span class="sr-only">(current)</span></a></li>
            <li><a href="../sampleAProxy/nhom.jsp">Nhóm</a></li>
            <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Ứng dụng<span class="caret"></span></a>
            <ul class="dropdown-menu">
            <li><a href="../sampleAProxy/trangchu.jsp#thoitiet">Thời tiết</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="../sampleAProxy/trangchu.jsp#tygia">Tỷ giá</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="../sampleAProxy/trangchu.jsp#ttvl">Thông tin việc làm</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="../sampleSendMailProxy/Input.jsp">Gửi Mail</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="../sampleLuuDiemProxy/Result.jsp">Giải trí</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="../sampleTranslateEngineProxy/Hi.jsp">Từ điển</a></li>
            </ul>
            </li>
            <li>
 <script>           
function ktRong()
{
    var x = document.forms["myForm"]["info49"].value;
		if(x.length==0)
		{
			alert("Vui lòng nhập thông tin cần tìm!!!");
			return false;
		}
			
		return true;
		
}
</script>
             <form class="navbar-form navbar-left" id="register-form" METHOD="POST" ACTION="../sampleAProxy/Result.jsp" onSubmit="return ktRong()" name="myForm" >
             
             
			<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup("46")%>">
        <div class="form-group">
        	
			
			
        
        	<input type="text" class="form-control" placeholder="Nhập MSSV/Họ tên/ email cần tìm" NAME="info49">
        </div>
       	
        <button type="submit" class="btn btn-default" style="margin-top:-15px; height:38px" id="submit-button">
        	<div class="glyphicon glyphicon-search"></div>
        </button>
        
      </form>
            </li>
            <li>
            <button type="button" class="btn btn-default" data-toggle="modal" data-target="#myModal" style="margin-top:8px; height:38px	"> Đăng nhập </button>
            </li>
        </ul>
       
        </div>
        <!-- /.navbar-collapse --> 
</div>
        <!-- /.container-fluid --> 
        </nav>
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
       
        
        <div class="modal-content">
        <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true" >&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">Tài Khoản</h4>
        </div>
        <div id="mainDN">
        <div class="col-md-12">
        <div class="group-tabs"> 
        <!-- Nav tabs -->
        <ul class="nav nav-tabs" role="tablist">
        <li role="presentation" class="active"><a href="#home" aria-controls="home" role="tab" data-toggle="tab">Đăng Nhập</a></li>
        <li role="presentation"><a href="#profile" aria-controls="profile" role="tab" data-toggle="tab">Đăng Ký</a></li>
        </ul>
        <style>
        .DN,.DK{float:left}
        </style>
        <!-- Tab panes -->
        <div class="tab-content">
        <div role="tabpanel" class="tab-pane active" id="home">
        <div class="col-md-12">
<script>           
function ktFormDN()
{
    var x = document.forms["myForm02"]["acc16"].value;
    var y = document.forms["myForm02"]["pass18"].value;
		if(x.length==0 )
		{
			alert("Vui lòng nhập tên đăng nhập!!!");
			return false;
		}else
			if(y.length==0 )
			{
				alert("Vui lòng nhập mật khẩu!!!");
				return false;
			}
			
		return true;
		
}
</script>        
        
         <FORM METHOD="POST" ACTION="../sampleAProxy/Result.jsp" onSubmit="return ktFormDN()" name="myForm02" >
			<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup("13")%>">	       
	        <div class="DN">Tài Khoản:</div>
	        <input type="text" NAME="acc16" SIZE=20>
	        </div>
	        <div class="col-md-12">
	        <div class="DN">Mật khẩu:</div>
	        <input type="password" NAME="pass18" SIZE=20>
	        </div>
	        <div class="col-md-12">
	        <button TYPE="SUBMIT" class="btn btn-primary col-md-12" style="margin-bottom:10px">Đăng nhập</button>
	        <p style="display: none;" id="kq"></p>
	        </div>
        </FORM>
        
        
        </div>
        <div role="tabpanel" class="tab-pane" id="profile">
        <div class="col-md-12">
        
<script>           
function ktFormDK()
{
    var x = document.forms["myForm01"]["acc23"].value;
    var y = document.forms["myForm01"]["pass25"].value;
    var z = document.forms["myForm01"]["email27"].value;
    var a = document.forms["myForm01"]["mssv29"].value;
    var b = document.forms["myForm01"]["phai33"].value;
    var c = document.forms["myForm01"]["lop35"].value;
    var d = document.forms["myForm01"]["namNhapHoc37"].value;
    var e = document.forms["myForm01"]["que41"].value;
		if(x.length==0 || y.length==0 || z.length==0 || a.length==0 || b.length==0 || c.length==0 || d.length==0 || e.length==0 )
		{
			alert("Vui lòng nhập đầy đủ thông tin!!!");
			return false;
		}
			
		return true;
		
}
</script>       
		<FORM METHOD="POST" ACTION="../sampleAProxy/Result.jsp" onSubmit="return ktFormDK()" name="myForm01" >
		<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup("20")%>">       
		        <div class="col-md-12">
		        <div class="DK">Tên tài khoản:</div>
		        	<input type="text" NAME="acc23">
		        </div>		        
		        <div class="col-md-12">
		        <div class="DK">Mật khẩu:</div>
		        	<input type="password" NAME="pass25">
		        </div>
		        <div class="col-md-12">
		       	 <div class="DK">Email:</div>
		        <input type="email" NAME="email27">
		        </div>
		        <div class="col-md-12">
		       	 <div class="DK">Mã sinh viên:</div>
		        <input type="text" NAME="mssv29">
		        </div>
		        <div class="col-md-12">
		        	<div class="DK">Họ tên:</div>
		        <input type="text" NAME="hoTen31">
		        </div>
		        <div class="col-md-12">
		        	<div class="DK">Phái:</div>
		        <input type="text" NAME="phai33">
		        </div>
		        <div class="col-md-12">
		        	<div class="DK">Lớp:</div>
		        	<input type="text" NAME="lop35">
		        </div>
		        <div class="col-md-12">
		        	<div class="DK">Năm nhập học:</div>
		        	<input type="text" NAME="namNhapHoc37">
		        </div>
		        <div class="col-md-12">
		        	<div class="DK">Năm sinh:</div>
		        	<input type="text" NAME="namSinh39">
		        </div>
		        <div class="col-md-12">
		        	<div class="DK">Quê:</div>
		        	<input type="text" NAME="que41">
		        </div>
		        <div class="col-md-12">
		        <button type="submit" class="btn btn-primary col-md-12" style="margin-bottom:10px">Đăng Ký</button>
		        </div>
	        </FORM>
        </div>
        </div>
        </div>
        </div>
        </div>
        </div>
        <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Thoát</button>
        </div>
        </div>
        </div>
    </div>

<!-- InstanceBeginEditable name="EditRegion1" -->

<main >
	<div class="container-fluid">
		<img src="images/about-banner.jpg" alt="">
	</div>
	<div class="container">
	<div class="row">
    <div class="content-sec">
      <div class="row">
        <div class="large-12 columns text-center">
          <h2 style="font-family: serif">THÔNG TIN NHÓM </h2>
			<p style="text-align: left">Cảm ơn cô Khoa đã gửi đề tài và truyền cảm hứng cho nhóm của chúng em giúp nhóm có được sự liên kết , phân chia công việc đầy đủ giữa các thành viên .Đầu tiên là bạn Xuân Anh thì đảm nhiệm về phần làm server và kết nối hoàn thiện bài làm , bạn Bảo được phân công kết nối và làm dữ liệu database , bạn Chánh giúp Quý làm Web, bạn Tỷ làm chatBot ,cuối cùng là bạn Thư làm tester và viết báo cáo .Sự phân chia nhiệm vụ hợp lý giúp nhóm có được tinh thần phấn khởi làm việc cùng nhau ,để đạt được kết quả mong đợi .Em xin chân thành cảm ơn Cô Khoa và các bạn lắng nghe !</p>
        </div>
      </div>
    </div>
  </div>
	<div class="row">
    <div class="content-sec">
      <div class="row">
        <div class="large-12 columns text-center">
          <h2 style="font-family: serif">THÔNG TIN THÀNH VIÊN </h2>
        </div>
      </div>
    </div>
  </div>
	<div class="row">
 <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <img src="images/quy3.jpg" alt="...">
      <div class="caption">
       <div>
                                      <h4>Trần Quốc Quý</h4>
                                      <p>MSSV  : 16075431 </p>  
                                      <P>Lớp   : DHCNTT12C </p>
                                      <P>Email : tranquocquy@gmail.com</P>        
                                      <p>Một sinh viên trường Đại học Công Nghiệp TP.HCM .Một con người sáng tạo ,ham học hỏi , tìm hiểu .Sở thích đua xe ,tính cách hòa đồng với mọi người</p>
        </div>
      </div>
    </div>
			<div>
	<button type="button" class="btn btn-p col-md-12 col-sm-12" data-toggle="modal" data-target="#quyModall" style="height:38px;margin-bottom: 10px"> Xem chi tiết </button>
	<div class="modal fade" id="quyModall" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="modal-dialog" role="document" style="width: 1000px; height: 1000px">
        <div class="modal-content">
        <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true" >&times;</span></button>
        <h4 class="modal-title" id="quyModalLabel">TRẦN QUỐC QUÝ</h4>
        </div>
			<!--thêm CV vào Modal-->
       <div class="CV">
			<div class="content-CV-01 col-md-12"  style="height: 1400px">
	<div class="col-md-5 left-content-CV" style="height: 1390px">
		<div class="logo-cv col-md-6 col-md-offset-2">
			<img src="images/quy2.jpg" alt="" class=" img-logo-cv">
		</div>
		<div class="ten-viTri">
			<p class="hoTen-CV">TRẦN QUỐC QUÝ</p>
			<p class="vitri-CV">Kỹ sư Công nghệ thông tin</p>
		</div>
		<div class="thongTinCaNhan">
			<div class="title-thongTinCaNhan"><div class="icon-CV"><span class="fa fa-sitemap fa-2x"></span></div><p>Thông tin cá nhân</p></div>
			<ul>
				<li><div class="icon-CV-01"><span class="fa fa-calendar-alt fa-1x"></span>&nbsp;&nbsp; 20/02/1998</div></li>
				<li><div class="icon-CV-01"><span class="fa fa-user fa-1x"></span>&nbsp;&nbsp;&nbsp;Nam</div></li>
				<li>&nbsp;<div class="icon-CV-01"><span class="fa fa-phone-volume fa-1x"></span>&nbsp;&nbsp;&nbsp;0974070221</div></li>
				<li><div class="icon-CV-01"><span class="fa fa-envelope fa-1x"></span>&nbsp;&nbsp;&nbsp;tranquocquyit@gmail.com</div></li>
				<li>&nbsp;<div class="icon-CV-01"><span class="fa fa-street-view fa-1x"></span>&nbsp;&nbsp;&nbsp;Tp. Hồ Chí Minh</div></li>
				<li>&nbsp;&nbsp;<div class="icon-CV-01"><span class="fa fa-info fa-1x"></span>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.facebook.com/profile.php?id=100009341331337">https://www.facebook.com/quy</a></div></li>
			</ul>
		</div>
		<div class="mucTieuNgheNghiep">
			<div class="title-mucTieuNgheNghiep">
				<div class="icon-CV">
					<span class="fa fa-leaf fa-2x"></span>
				</div>
				<p>Mục tiêu nghề nghiệp</p></div>
			<textarea class="p-mucTieuNgheNghiep col-lg-12">Trở thành kỹ sư công nghệ thông tin giỏi trong tương lai</textarea>
		</div>	
		<div class="kyNangTieuNgheNghiep">
			<div class="title-kyNangTieuNgheNghiep">
			  <div class="icon-CV">
				<span class="fa fa-flask fa-2x"></span>
				</div>
				<p>Kỹ năng nghề nghiệp</p>
			</div>
			<div class="ul-mucTieuNgheNghiep">
				<ul>
					<li>
						<p  class="col-md-5">Làm việc cá nhân</p>	
						<div class="col-md-7">
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circlegreen"></div>
							<div class="circlegreen"></div>
						</div>
					</li>
					<li>
						<p class="col-md-5">Làm việc nhóm</p>	
						<div class="col-md-7">
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circlegreen"></div>
						</div>	
					</li>
					<li>
						<p class="col-md-5">Thuyết trình</p>	
						<div class="col-md-7">
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circlegreen"></div>
							<div class="circlegreen"></div>
						</div>	
					</li>
					<li>
						<p class="col-md-5">Thể thao</p>	
						<div class="col-md-7">
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circlegreen"></div>
							<div class="circlegreen"></div>
						</div>	
					</li>
					<li>
						<p class="col-md-5">Google search</p>	
						<div class="col-md-7">
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circlegreen"></div>
						</div>	
					</li>
				</ul>
			</div>
		</div>
		<div class="soThich">
			<div class="title-soThich">
				<div class="icon-CV">
					<span class="fa fa-star fa-2x"></span>
				</div>
				<p>Sở thích</p></div>
			<div class="ul-soThich col-md-offset-1">
				<ul type="circle">
					<li>Đá bóng</li>
					<li>Chơi game</li>
					<li>Giao lưu Câu lạc bộ</li>
					<li>Nghịch máy tính</li>
				</ul>
				
			</div>
		</div>
	</div>
	<!-- -->
	<div class="col-md-7 main-CV" style="height: 1390px">
		<div class="hocVan">
			<div class="title-hocVan">
				<div class="icon-CV02">
					<span class="fa fa-graduation-cap fa-2x"></span>
				</div>
				<p>Học vấn</p></div>
			<div class="hocVan01">
				<div class="ngayThangNamCV col-md-3" >
				<time>02/09/2004</time>	
				<span class="fa fa-arrow-down fa-1x"></span>
				<time>02/09/2015</time>	
				</div>
				<div class="ndHocVan col-md-9" >
					<p class="title-nd-mainCV">Học sinh</p>
					<p class="nd-mainCV01">Từ năm 6 tuổi đến 11 tuổi học tại trường tiểu học Hậu Lộc</p>
					<p class="nd-mainCV01">Từ năm 11 tuổi đến 15 tuổi học tại trường THCS Nguyễn Hằng Chi</p>
					<p class="nd-mainCV01">Từ năm 15 tuổi đến 18 tuổi học tại trường THPT Nguyễn Văn Trỗi</p>

				</div>
			</div>
			<div class="hocVan02">
				<div class="ngayThangNamCV col-md-3" >
				<time>02/09/2015</time>	
				<span class="fa fa-arrow-down fa-1x"></span>
				<time>đến nay</time>	
				</div>
				<div class="ndHocVan col-md-9" >
					<p class="title-nd-mainCV">Sinh viên</p>
					<p class="nd-mainCV01">Từ năm 18 tuổi đến nay học tại trường đại học Công Nghiệp thành phố Hồ Chí Minh</p>

				</div>
			</div>
		</div>
		<div class="kinhNghiemLamViec">
			<div class="title-kinhNghiemLamViec">
				<div class="icon-CV02">
					<span class="fa fa-briefcase fa-2x"></span>
				</div>
				<p>Kinh nghiệm làm việc</p>
			</div>
			<div class="kinhNghiemLamViec01">
				<div class="ngayThangNamCV col-md-3" >
				<time>15/06/2018</time>	
				<span class="fa fa-arrow-down fa-1x"></span>
				<time>25/06/2018</time>	
				</div>
				<div class="ndHocVan col-md-9" >
					<p class="title-nd-mainCV">Quản lý linh kiện </p>
					
					<!-- Button trigger modal -->
				  <button type="button" class="btn nd-mainCV01" data-toggle="modal" data-target="#QuanLyLinhKien">
					  Chi tiết <span class="fa fa-film fa-1x"></span>
				  </button>

					<!-- Modal -->
				  <div class="modal fade" id="QuanLyLinhKien" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
					  <div class="modal-dialog" role="document">
						<div class="modal-content">
						  <div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
							<h4 class="modal-title" id="QuanLyLinhKien01">Quản lý linh kiện</h4>
						  </div>
						  <div class="modal-body">
							  <div class="video-QLLK01">
								<iframe width="560" height="315" src="https://www.youtube.com/embed/qoW08YkI2CM?start=60" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
								  <p align="center">Công cụ quản lý linh kiện</p>
							  </div>
							  <div class="img-QLlK">
							<style>
								.img-QLLK-S{width: 560px; height: 315px; margin-top: 20px ; margin-bottom: 5px}	  
								  
							</style>
								  
								<img src="images/QLLK01.JPG" alt="" class="img-QLLK-S" >
							    <p class="title-QLLK" align="center">Thông báo hết hạn sử dụng và thông báo khi hết sản phẩm</p>
							  	<img src="images/QLLK02.JPG" alt="" class="img-QLLK-S">
							    <p class="title-QLLK" align="center">Thêm - Xóa - Sửa - Tìm kiếm - Xuất file excel</p>	
								<img src="images/QLLK03.JPG" alt="" class="img-QLLK-S">
							    <p class="title-QLLK" align="center">Thông tin số liệu hàng xuất ra</p>
								<img src="images/QLLK04.JPG" alt="" class="img-QLLK-S">
							    <p class="title-QLLK" align="center">Thêm - Xóa - Sửa - Tìm kiếm - Xuất file excel</p>
								<img src="images/QLLK05.JPG" alt="" class="img-QLLK-S">
							    <p class="title-QLLK" align="center">Xuất file excel</p>
								<img src="images/QLLK06.JPG" alt="" class="img-QLLK-S">
							    <p class="title-QLLK" align="center">Lịch sử hàng đã xuất.</p>
							  </div>
						  </div>
						  <div class="modal-footer">
							<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					<!--		<button type="button" class="btn btn-primary">Save changes</button>-->
						  </div>
						</div>
					  </div>
				  </div>
			  </div>
			</div>
			<div class="kinhNghiemLamViec02">
				<div class="ngayThangNamCV col-md-3" >
				<time>20/12/2020</time>	
				<span class="fa fa-arrow-down fa-1x"></span>
				<time>20/12/2024</time>	
				</div>
				<div class="ndkinhNghiemLamViec col-md-9" >
					<p class="title-nd-mainCV">Nhân viên part-time</p>
					<p class="nd-mainCV01">Nhân viên làm nhập liệu tại công ty SAMSUNG Việt Nam</p>

				</div>
			</div>
		</div>
		<div class="hoatDong">
			<div class="title-hoatDong">
				<div class="icon-CV02">
					<span class="fa fa-users fa-2x"></span>
				</div>
				<p>Hoạt động</p></div>
			<div class="hoatDong01">
				<div class="ngayThangNamCV col-md-3" >
				<time>20/12/2016</time>	
				<span class="fa fa-arrow-down fa-1x"></span>
				<time>20/12/2020</time>	
				</div>
			  <div class="ndHocVan col-md-9" >
					<p class="title-nd-mainCV">Hoạt động tình nguyện</p>
					<p class="nd-mainCV01">Tham gia các hoạt động tình nguyện bên CLB Kết Nối Trẻ như: Xuân tình nguyện, trại truyền thống,....</p>

				</div>
			</div>
		</div>
		<div class="chungChi">
			<div class="title-chungChi">
				<div class="icon-CV02">
					<span class="fa fa-file-alt fa-2x"></span>
				</div>
				<p>Chứng chỉ</p>
			</div>
			<div class="chungChi01">
				<div class="ngayThangNamCV col-md-3" >
					<time>20/12/2016</time>	
				</div>
				<div class="ndchungChi col-md-9" >
					<p class="title-nd-mainCV">Chứng chỉ tin học <input type="week" /> </p>
					<p class="nd-mainCV01">Chúng chỉ tin học lập trình và thiết kế website</p>
					
				</div>
			</div>
		</div>
		<div class="giaiThuong">
			<div class="title-giaiThuong">
				<div class="icon-CV02">
					<span class="fa fa-trophy fa-2x"></span>
				</div>
				<p>Giải thưởng</p>
			</div>
			<div class="giaiThuong01">
				<div class="ngayThangNamCV col-md-3" >
					<time>20/12/2016</time>	
				</div>
			  <div class="ndgiaiThuong col-md-9" >
					<p class="title-nd-mainCV">Game pro</p>
					<p class="nd-mainCV01">Đạt hạng cao trong cuộc thi LOL thế giới.</p>

			  </div>
			</div>
		</div>
	</div>		
			
	</div></div>
			<!--kết thúc thêm CV vào-->
        <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Thoát</button>
        </div>
        </div>
        </div>
    </div></div>
  </div>
		<div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <img src="images/Bao.jpg" alt="...">
      <div class="caption">
       <div>
                                      <h4>Trần Thái Bảo</h4>                                      		   	<p>MSSV  : 16073471 </p>     
		   								<P>Lớp   : DHCNTT12C </p>
		   <P>Email : tranthaibao@gmail.com</P>        
                                      <p>Là sinh viên trường Đại Học Công Nghiệp TP.HCM.Tính cách hòa đồng,vui vẻ,cố gắng tốt trong học tập.Tích cực tham gia các phong trào đoàn của khoa.</p>
                                    </div>
        
      </div>
    </div>
			<div>
	<button type="button" class="btn btn-p col-md-12 col-sm-12" data-toggle="modal" data-target="#baoModall" style="height:38px;margin-bottom: 10px"> Xem chi tiết </button>
	<div class="modal fade" id="baoModall" tabindex="-1" role="dialog" aria-labelledby="baoModalLabel">
        <div class="modal-dialog" role="document" style="width: 1000px; height: 1000px">
        <div class="modal-content">
        <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true" >&times;</span></button>
        <h4 class="modal-title" id="baoModalLabel">TRẦN THÁI BẢO</h4>
        </div>
			<!--thêm cv vào modal-->
         <div class="CV">
			<div class="content-CV-01 col-md-12"  style="height: 1400px">
	<div class="col-md-5 left-content-CV" style="height: 1390px">
		<div class="logo-cv col-md-6 col-md-offset-2">
			<img src="images/Bao1.jpg" alt="" class=" img-logo-cv">
		</div>
			<div class="ten-viTri">
			<p class="hoTen-CV">TRẦN THÁI BẢO</p>
			<p class="vitri-CV">Kỹ sư Công nghệ thông tin</p>
		</div>
		<div class="thongTinCaNhan">
			<div class="title-thongTinCaNhan"><div class="icon-CV"><span class="fa fa-sitemap fa-2x"></span></div><p>Thông tin cá nhân</p></div>
			<ul>
				<li><div class="icon-CV-01"><span class="fa fa-calendar-alt fa-1x"></span>&nbsp;&nbsp; 10/12/1998</div></li>
				<li><div class="icon-CV-01"><span class="fa fa-user fa-1x"></span>&nbsp;&nbsp;&nbsp;Nam</div></li>
				<li>&nbsp;<div class="icon-CV-01"><span class="fa fa-phone-volume fa-1x"></span>&nbsp;&nbsp;&nbsp;01653288484</div></li>
				<li><div class="icon-CV-01"><span class="fa fa-envelope fa-1x"></span>&nbsp;&nbsp;&nbsp;tranthaibaoit@gmail.com</div></li>
				<li>&nbsp;<div class="icon-CV-01"><span class="fa fa-street-view fa-1x"></span>&nbsp;&nbsp;&nbsp;Tp. Hồ Chí Minh</div></li>
				<li>&nbsp;&nbsp;<div class="icon-CV-01"><span class="fa fa-info fa-1x"></span>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.facebook.com/thaibao0132">https://www.facebook.com/thaibao0132</a></div></li>
			</ul>
		</div>
		<div class="mucTieuNgheNghiep">
			<div class="title-mucTieuNgheNghiep">
				<div class="icon-CV">
					<span class="fa fa-leaf fa-2x"></span>
				</div>
				<p>Mục tiêu nghề nghiệp</p></div>
			<textarea class="p-mucTieuNgheNghiep col-lg-12">Trở thành kỹ sư công nghệ thông tin giỏi trong tương lai</textarea>
		</div>	
		<div class="kyNangTieuNgheNghiep">
			<div class="title-kyNangTieuNgheNghiep">
			  <div class="icon-CV">
				<span class="fa fa-flask fa-2x"></span>
				</div>
				<p>Kỹ năng nghề nghiệp</p>
			</div>
			<div class="ul-mucTieuNgheNghiep">
				<ul>
					<li>
						<p  class="col-md-5">Làm việc cá nhân</p>	
						<div class="col-md-7">
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circlegreen"></div>
						</div>
					</li>
					<li>
						<p class="col-md-5">Làm việc nhóm</p>	
						<div class="col-md-7">
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circlegreen"></div>
						</div>	
					</li>
					<li>
						<p class="col-md-5">Thuyết trình</p>	
						<div class="col-md-7">
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circlegreen"></div>
							<div class="circlegreen"></div>
						</div>	
					</li>
					<li>
						<p class="col-md-5">Thể thao</p>	
						<div class="col-md-7">
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circlegreen"></div>
						</div>	
					</li>
					<li>
						<p class="col-md-5">Google search</p>	
						<div class="col-md-7">
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circlegreen"></div>
						</div>	
					</li>
				</ul>
			</div>
		</div>
		<div class="soThich">
			<div class="title-soThich">
				<div class="icon-CV">
					<span class="fa fa-star fa-2x"></span>
				</div>
				<p>Sở thích</p></div>
			<div class="ul-soThich col-md-offset-1">
				<ul type="circle">
					<li>Đá bóng</li>
					<li>Tìm hiểu thông tin</li>
					<li>Giao lưu Câu lạc bộ</li>
					<li>Nghịch máy tính</li>
				</ul>
				
			</div>
		</div>
	</div>
	<!-- -->
	<div class="col-md-7 main-CV" style="height: 1390px">
		<div class="hocVan">

			<div class="title-hocVan">
				<div class="icon-CV02">
					<span class="fa fa-graduation-cap fa-2x"></span>
				</div>
				<p>Học vấn</p></div>
			<div class="hocVan01">
				<div class="ngayThangNamCV col-md-3" >
				<time>02/09/2004</time>	
				<span class="fa fa-arrow-down fa-1x"></span>
				<time>02/09/2015</time>	
				</div>
				<div class="ndHocVan col-md-9" >
					<p class="title-nd-mainCV">Học sinh</p>
					<p class="nd-mainCV01">Từ năm 6 tuổi đến 11 tuổi học tại trường tiểu học </p>
					<p class="nd-mainCV01">Từ năm 11 tuổi đến 15 tuổi học tại trường THCS </p>
					<p class="nd-mainCV01">Từ năm 15 tuổi đến 18 tuổi học tại trường THPT </p>

				</div>
			</div>
			<div class="hocVan02">
				<div class="ngayThangNamCV col-md-3" >
				<time>02/09/2015</time>	
				<span class="fa fa-arrow-down fa-1x"></span>
				<time>đến nay</time>	
				</div>
				<div class="ndHocVan col-md-9" >
					<p class="title-nd-mainCV">Sinh viên</p>
					<p class="nd-mainCV01">Từ năm 18 tuổi đến nay học tại trường đại học Công Nghiệp thành phố Hồ Chí Minh</p>

				</div>
			</div>
		</div>
		<div class="kinhNghiemLamViec">
			<div class="title-kinhNghiemLamViec">
				<div class="icon-CV02">
					<span class="fa fa-briefcase fa-2x"></span>
				</div>
				<p>Kinh nghiệm làm việc</p>
			</div>
			<div class="kinhNghiemLamViec01">
				<div class="ngayThangNamCV col-md-3" >
				<time>15/06/2018</time>	
				<span class="fa fa-arrow-down fa-1x"></span>
				<time>25/06/2018</time>	
				</div>
				<div class="ndHocVan col-md-9" >
					<p class="title-nd-mainCV">Quản lý linh kiện </p>
					
					<!-- Button trigger modal -->
				  <button type="button" class="btn nd-mainCV01" data-toggle="modal" data-target="#QuanLyLinhKien">
					  Chi tiết <span class="fa fa-film fa-1x"></span>
				  </button>

					<!-- Modal -->
				  <div class="modal fade" id="QuanLyLinhKien" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
					  <div class="modal-dialog" role="document">
						<div class="modal-content">
						  <div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
							<h4 class="modal-title" >Quản lý linh kiện</h4>
						  </div>
						  <div class="modal-body">
							  <div class="video-QLLK01">
								<iframe width="560" height="315" src="https://www.youtube.com/embed/qoW08YkI2CM?start=60" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
								  <p align="center">Công cụ quản lý linh kiện</p>
							  </div>
							  <div class="img-QLlK">
							<style>
								.img-QLLK-S{width: 560px; height: 315px; margin-top: 20px ; margin-bottom: 5px}	  
								  
							</style>
								  
								<img src="images/QLLK01.JPG" alt="" class="img-QLLK-S" >
							    <p class="title-QLLK" align="center">Thông báo hết hạn sử dụng và thông báo khi hết sản phẩm</p>
							  	<img src="images/QLLK02.JPG" alt="" class="img-QLLK-S">
							    <p class="title-QLLK" align="center">Thêm - Xóa - Sửa - Tìm kiếm - Xuất file excel</p>	
								<img src="images/QLLK03.JPG" alt="" class="img-QLLK-S">
							    <p class="title-QLLK" align="center">Thông tin số liệu hàng xuất ra</p>
								<img src="images/QLLK04.JPG" alt="" class="img-QLLK-S">
							    <p class="title-QLLK" align="center">Thêm - Xóa - Sửa - Tìm kiếm - Xuất file excel</p>
								<img src="images/QLLK05.JPG" alt="" class="img-QLLK-S">
							    <p class="title-QLLK" align="center">Xuất file excel</p>
								<img src="images/QLLK06.JPG" alt="" class="img-QLLK-S">
							    <p class="title-QLLK" align="center">Lịch sử hàng đã xuất.</p>
							  </div>
						  </div>
						  <div class="modal-footer">
							<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					<!--		<button type="button" class="btn btn-primary">Save changes</button>-->
						  </div>
						</div>
					  </div>
				  </div>
			  </div>
			</div>
			<div class="kinhNghiemLamViec02">
				<div class="ngayThangNamCV col-md-3" >
				<time>20/12/2020</time>	
				<span class="fa fa-arrow-down fa-1x"></span>
				<time>20/12/2024</time>	
				</div>
				<div class="ndkinhNghiemLamViec col-md-9" >
					<p class="title-nd-mainCV">Nhân viên part-time</p>
					<p class="nd-mainCV01">Nhân viên làm nhập liệu tại công ty SAMSUNG Việt Nam</p>

				</div>
			</div>
		</div>
		<div class="hoatDong">
			<div class="title-hoatDong">
				<div class="icon-CV02">
					<span class="fa fa-users fa-2x"></span>
				</div>
				<p>Hoạt động</p></div>
			<div class="hoatDong01">
				<div class="ngayThangNamCV col-md-3" >
				<time>20/12/2016</time>	
				<span class="fa fa-arrow-down fa-1x"></span>
				<time>20/12/2020</time>	
				</div>
			  <div class="ndHocVan col-md-9" >
					<p class="title-nd-mainCV">Hoạt động tình nguyện</p>
					<p class="nd-mainCV01">Tham gia các hoạt động tình nguyện bên CLB Kết Nối Trẻ như: Xuân tình nguyện, trại truyền thống,....</p>

				</div>
			</div>
		</div>
		<div class="chungChi">
			<div class="title-chungChi">
				<div class="icon-CV02">
					<span class="fa fa-file-alt fa-2x"></span>
				</div>
				<p>Chứng chỉ</p>
			</div>
			<div class="chungChi01">
				<div class="ngayThangNamCV col-md-3" >
					<time>20/12/2016</time>	
				</div>
				<div class="ndchungChi col-md-9" >
					<p class="title-nd-mainCV">Chứng chỉ tin học <input type="week" /> </p>
					<p class="nd-mainCV01">Chúng chỉ tin học lập trình và thiết kế website</p>
					
				</div>
			</div>
		</div>
		<div class="giaiThuong">
			<div class="title-giaiThuong">
				<div class="icon-CV02">
					<span class="fa fa-trophy fa-2x"></span>
				</div>
				<p>Giải thưởng</p>
			</div>
			<div class="giaiThuong01">
				<div class="ngayThangNamCV col-md-3" >
					<time>20/12/2016</time>	
				</div>
			  <div class="ndgiaiThuong col-md-9" >
					<p class="title-nd-mainCV">Golden boy</p>
					<p class="nd-mainCV01">Cầu thủ xuất sắc nhất giải bóng đá khoa May Thời Trang.</p>

			  </div>
			</div>
		</div>
	</div>		
			
	</div></div>
			<!--kết thúc Thêm CV vào-->
        <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Thoát</button>
        </div>
        </div>
        </div>
    </div></div>
  </div>
		<div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <img src="images/xanh.jpg" alt="...">
      <div class="caption">
        <div>
                                      <h4>Phạm Xuân Anh</h4>
                                      <p>MSSV  : 16075511 </p>  
                                      <P>Lớp   : DHCNTT12C </p>
                                      <P>Email : phamxuananh@gmail.com</P>        
                                      <p>Là một sinh viên của Trường Đại Học Công Nghiệp TP.HCM.Tính cách ham học hỏi , cố gắng trong học tập , là con người thích tìm hiểu</p>
                                    </div>
       
      </div>
    </div>
			<div>
	<button type="button" class="btn btn-p col-md-12 col-sm-12" data-toggle="modal" data-target="#xaModall" style="height:38px;margin-bottom: 10px"> Xem chi tiết  </button>
	<div class="modal fade" id="xaModall" tabindex="-1" role="dialog" aria-labelledby="xaModalLabel">
        <div class="modal-dialog" role="document" style="width: 1000px; height: 1000px">
        <div class="modal-content">
        <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true" >&times;</span></button>
        <h4 class="modal-title" id="xaModalLabel">PHẠM XUÂN ANH</h4>
        </div>
			<!--Thêm CV vào-->
          <div class="CV">
			<div class="content-CV-01 col-md-12"  style="height: 1400px">
	<div class="col-md-5 left-content-CV" style="height: 1390px">
		<div class="logo-cv col-md-6 col-md-offset-2">
			<img src="images/xanh.jpg" alt="" class=" img-logo-cv">
		</div>
			<div class="ten-viTri">
			<p class="hoTen-CV">PHẠM XUÂN ANH</p>
			<p class="vitri-CV">Kỹ sư Công nghệ thông tin</p>
		</div>
		<div class="thongTinCaNhan">
			<div class="title-thongTinCaNhan"><div class="icon-CV"><span class="fa fa-sitemap fa-2x"></span></div><p>Thông tin cá nhân</p></div>
			<ul>
				<li><div class="icon-CV-01"><span class="fa fa-calendar-alt fa-1x"></span>&nbsp;&nbsp; 10/12/1998</div></li>
				<li><div class="icon-CV-01"><span class="fa fa-user fa-1x"></span>&nbsp;&nbsp;&nbsp;Nam</div></li>
				<li>&nbsp;<div class="icon-CV-01"><span class="fa fa-phone-volume fa-1x"></span>&nbsp;&nbsp;&nbsp;01653288484</div></li>
				<li><div class="icon-CV-01"><span class="fa fa-envelope fa-1x"></span>&nbsp;&nbsp;&nbsp;phamxuananh309@gmail.com</div></li>
				<li>&nbsp;<div class="icon-CV-01"><span class="fa fa-street-view fa-1x"></span>&nbsp;&nbsp;&nbsp;Tp. Hồ Chí Minh</div></li>
				<li>&nbsp;&nbsp;<div class="icon-CV-01"><span class="fa fa-info fa-1x"></span>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.facebook.com/search/top/?q=alex%20ph%E1%BA%A1m">https://www.facebook.com/xuananh</a></div></li>
			</ul>
		</div>
		<div class="mucTieuNgheNghiep">
			<div class="title-mucTieuNgheNghiep">
				<div class="icon-CV">
					<span class="fa fa-leaf fa-2x"></span>
				</div>
				<p>Mục tiêu nghề nghiệp</p></div>
			<textarea class="p-mucTieuNgheNghiep col-lg-12">Trở thành kỹ sư công nghệ thông tin giỏi trong tương lai</textarea>
		</div>	
		<div class="kyNangTieuNgheNghiep">
			<div class="title-kyNangTieuNgheNghiep">
			  <div class="icon-CV">
				<span class="fa fa-flask fa-2x"></span>
				</div>
				<p>Kỹ năng nghề nghiệp</p>
			</div>
			<div class="ul-mucTieuNgheNghiep">
				<ul>
					<li>
						<p  class="col-md-5">Làm việc cá nhân</p>	
						<div class="col-md-7">
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circlegreen"></div>
						</div>
					</li>
					<li>
						<p class="col-md-5">Làm việc nhóm</p>	
						<div class="col-md-7">
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circlegreen"></div>
						</div>	
					</li>
					<li>
						<p class="col-md-5">Thuyết trình</p>	
						<div class="col-md-7">
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circlegreen"></div>
						</div>	
					</li>
					<li>
						<p class="col-md-5">Thể thao</p>	
						<div class="col-md-7">
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circlegreen"></div>
							<div class="circlegreen"></div>
						</div>	
					</li>
					<li>
						<p class="col-md-5">Google search</p>	
						<div class="col-md-7">
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circlegreen"></div>
						</div>	
					</li>
				</ul>
			</div>
		</div>
		<div class="soThich">
			<div class="title-soThich">
				<div class="icon-CV">
					<span class="fa fa-star fa-2x"></span>
				</div>
				<p>Sở thích</p></div>
			<div class="ul-soThich col-md-offset-1">
				<ul type="circle">
					<li>Đánh bài</li>
					<li>Tìm hiểu thông tin</li>
					<li>Giao lưu Bubble fly</li>
					<li>Nghịch máy tính</li>
				</ul>
				
			</div>
		</div>
	</div>
	<!-- -->
	<div class="col-md-7 main-CV" style="height: 1390px">
		<div class="hocVan">


			<div class="title-hocVan">
				<div class="icon-CV02">
					<span class="fa fa-graduation-cap fa-2x"></span>
				</div>
				<p>Học vấn</p></div>
			<div class="hocVan01">
				<div class="ngayThangNamCV col-md-3" >
				<time>02/09/2004</time>	
				<span class="fa fa-arrow-down fa-1x"></span>
				<time>02/09/2015</time>	
				</div>
				<div class="ndHocVan col-md-9" >
					<p class="title-nd-mainCV">Học sinh</p>
					<p class="nd-mainCV01">Từ năm 6 tuổi đến 11 tuổi học tại trường tiểu học </p>
					<p class="nd-mainCV01">Từ năm 11 tuổi đến 15 tuổi học tại trường THCS </p>
					<p class="nd-mainCV01">Từ năm 15 tuổi đến 18 tuổi học tại trường THPT </p>

				</div>
			</div>
			<div class="hocVan02">
				<div class="ngayThangNamCV col-md-3" >
				<time>02/09/2015</time>	
				<span class="fa fa-arrow-down fa-1x"></span>
				<time>đến nay</time>	
				</div>
				<div class="ndHocVan col-md-9" >
					<p class="title-nd-mainCV">Sinh viên</p>
					<p class="nd-mainCV01">Từ năm 18 tuổi đến nay học tại trường đại học Công Nghiệp thành phố Hồ Chí Minh</p>

				</div>
			</div>
		</div>
		<div class="kinhNghiemLamViec">
			<div class="title-kinhNghiemLamViec">
				<div class="icon-CV02">
					<span class="fa fa-briefcase fa-2x"></span>
				</div>
				<p>Kinh nghiệm làm việc</p>
			</div>
			<div class="kinhNghiemLamViec01">
				<div class="ngayThangNamCV col-md-3" >
				<time>15/06/2018</time>	
				<span class="fa fa-arrow-down fa-1x"></span>
				<time>25/06/2018</time>	
				</div>
				<div class="ndHocVan col-md-9" >
					<p class="title-nd-mainCV">Quản lý linh kiện </p>
					
					<!-- Button trigger modal -->
				  <button type="button" class="btn nd-mainCV01" data-toggle="modal" data-target="#QuanLyLinhKien">
					  Chi tiết <span class="fa fa-film fa-1x"></span>
				  </button>

					<!-- Modal -->
				  <div class="modal fade" id="QuanLyLinhKien" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
					  <div class="modal-dialog" role="document">
						<div class="modal-content">
						  <div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
							<h4 class="modal-title" id="QuanLyLinhKien01">Quản lý linh kiện</h4>
						  </div>
						  <div class="modal-body">
							  <div class="video-QLLK01">
								<iframe width="560" height="315" src="https://www.youtube.com/embed/qoW08YkI2CM?start=60" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
								  <p align="center">Công cụ quản lý linh kiện</p>
							  </div>
							  <div class="img-QLlK">
							<style>
								.img-QLLK-S{width: 560px; height: 315px; margin-top: 20px ; margin-bottom: 5px}	  
								  
							</style>
								  
								<img src="images/QLLK01.JPG" alt="" class="img-QLLK-S" >
							    <p class="title-QLLK" align="center">Thông báo hết hạn sử dụng và thông báo khi hết sản phẩm</p>
							  	<img src="images/QLLK02.JPG" alt="" class="img-QLLK-S">
							    <p class="title-QLLK" align="center">Thêm - Xóa - Sửa - Tìm kiếm - Xuất file excel</p>	
								<img src="images/QLLK03.JPG" alt="" class="img-QLLK-S">
							    <p class="title-QLLK" align="center">Thông tin số liệu hàng xuất ra</p>
								<img src="images/QLLK04.JPG" alt="" class="img-QLLK-S">
							    <p class="title-QLLK" align="center">Thêm - Xóa - Sửa - Tìm kiếm - Xuất file excel</p>
								<img src="images/QLLK05.JPG" alt="" class="img-QLLK-S">
							    <p class="title-QLLK" align="center">Xuất file excel</p>
								<img src="images/QLLK06.JPG" alt="" class="img-QLLK-S">
							    <p class="title-QLLK" align="center">Lịch sử hàng đã xuất.</p>
							  </div>
						  </div>
						  <div class="modal-footer">
							<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					<!--		<button type="button" class="btn btn-primary">Save changes</button>-->
						  </div>
						</div>
					  </div>
				  </div>
			  </div>
			</div>

			<div class="kinhNghiemLamViec02">
				<div class="ngayThangNamCV col-md-3" >
				<time>20/12/2020</time>	
				<span class="fa fa-arrow-down fa-1x"></span>
				<time>20/12/2024</time>	
				</div>
				<div class="ndkinhNghiemLamViec col-md-9" >
					<p class="title-nd-mainCV">Nhân viên part-time</p>
					<p class="nd-mainCV01">Nhân viên thiết kế tại Công ty thiết kế in ấn Nam Việt Việt Nam</p>

				</div>
			</div>
		</div>
		<div class="hoatDong">
			<div class="title-hoatDong">
				<div class="icon-CV02">
					<span class="fa fa-users fa-2x"></span>
				</div>
				<p>Hoạt động</p></div>
			<div class="hoatDong01">
				<div class="ngayThangNamCV col-md-3" >
				<time>20/12/2016</time>	
				<span class="fa fa-arrow-down fa-1x"></span>
				<time>20/12/2020</time>	
				</div>
			  <div class="ndHocVan col-md-9" >
					<p class="title-nd-mainCV">Hoạt động tình nguyện</p>
					<p class="nd-mainCV01">Tham gia các hoạt động tình nguyện bên đoàn khoa CNTT như: Xuân tình nguyện, trại truyền thống,....</p>

				</div>
			</div>
		</div>
		<div class="chungChi">
			<div class="title-chungChi">
				<div class="icon-CV02">
					<span class="fa fa-file-alt fa-2x"></span>
				</div>
				<p>Chứng chỉ</p>
			</div>
			<div class="chungChi01">
				<div class="ngayThangNamCV col-md-3" >
					<time>20/12/2016</time>	
				</div>
				<div class="ndchungChi col-md-9" >
					<p class="title-nd-mainCV">Chứng chỉ tin học <input type="week" /> </p>
					<p class="nd-mainCV01">Chúng chỉ tin học lập trình Python</p>
					
				</div>
			</div>
		</div>
		<div class="giaiThuong">
			<div class="title-giaiThuong">
				<div class="icon-CV02">
					<span class="fa fa-trophy fa-2x"></span>
				</div>
				<p>Giải thưởng</p>
			</div>
			<div class="giaiThuong01">
				<div class="ngayThangNamCV col-md-3" >
					<time>20/12/2016</time>	
				</div>
			  <div class="ndgiaiThuong col-md-9" >
					<p class="title-nd-mainCV">Golden boy</p>
					<p class="nd-mainCV01">Cầu thủ xuất sắc nhất giải sân 2.</p>

			  </div>
			</div>
		</div>
	</div>		
			
	</div></div>
			<!--kết thúc Thêm CV vào-->
        <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Thoát</button>
        </div>
        </div>
        </div>
    </div></div>
  </div>
		<div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <img src="images/thu.jpg" alt="...">
      <div class="caption">
       
                                    <div>
                                      <h4>Nguyễn Thị Minh Thư</h4>
                                      <p>MSSV  : 16070401 </p>  
                                      <P>Lớp   : DHCNTT12C </p>
                                      <P>Email : ngthiminhthu@gmail.com</P>        
                                      <p>Là một sinh viên Trường Đại học Công Nghiệp, một cô gái với niềm đam mê CNTT cháy bỏng, nổ lực trong quá trình học tập , ham học hỏi.</p>
                                    </div>
        
      </div>
    </div>
			<div>
	<button type="button" class="btn btn-p col-md-12 col-sm-12" data-toggle="modal" data-target="#thuModall" style="height:38px;margin-bottom: 10px">  Xem chi tiết  </button>
	<div class="modal fade" id="thuModall" tabindex="-1" role="dialog" aria-labelledby="thuModalLabel">
        <div class="modal-dialog" role="document" style="width: 1000px; height: 1000px">
        <div class="modal-content">
        <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true" >&times;</span></button>
        <h4 class="modal-title" id="thuModalLabel">NGUYỄN THỊ MINH THƯ</h4>
        </div>
			<!--Thêm CV vào-->
          <div class="CV">
			<div class="content-CV-01 col-md-12"  style="height: 1400px">
	<div class="col-md-5 left-content-CV" style="height: 1390px">
		<div class="logo-cv col-md-6 col-md-offset-2">
			<img src="images/thu.jpg" alt="" class=" img-logo-cv">
		</div>
			<div class="ten-viTri">
			<p class="hoTen-CV">NGUYỄN THỊ MINH THƯ</p>
			<p class="vitri-CV">Kỹ sư Công nghệ thông tin</p>
		</div>
		<div class="thongTinCaNhan">
			<div class="title-thongTinCaNhan"><div class="icon-CV"><span class="fa fa-sitemap fa-2x"></span></div><p>Thông tin cá nhân</p></div>
			<ul>
				<li><div class="icon-CV-01"><span class="fa fa-calendar-alt fa-1x"></span>&nbsp;&nbsp; 10/04/1998</div></li>
				<li><div class="icon-CV-01"><span class="fa fa-user fa-1x"></span>&nbsp;&nbsp;&nbsp;Nữ</div></li>
				<li>&nbsp;<div class="icon-CV-01"><span class="fa fa-phone-volume fa-1x"></span>&nbsp;&nbsp;&nbsp;0389841199</div></li>
				<li><div class="icon-CV-01"><span class="fa fa-envelope fa-1x"></span>&nbsp;&nbsp;&nbsp;nguyenthiminhthu104@gmail.com</div></li>
				<li>&nbsp;<div class="icon-CV-01"><span class="fa fa-street-view fa-1x"></span>&nbsp;&nbsp;&nbsp;Tp. Hồ Chí Minh</div></li>
				<li>&nbsp;&nbsp;<div class="icon-CV-01"><span class="fa fa-info fa-1x"></span>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.facebook.com/MinhThu.mmm">https://www.facebook.com/minhthu</a></div></li>
			</ul>
		</div>
		<div class="mucTieuNgheNghiep">
			<div class="title-mucTieuNgheNghiep">
				<div class="icon-CV">
					<span class="fa fa-leaf fa-2x"></span>
				</div>
				<p>Mục tiêu nghề nghiệp</p></div>
			<textarea class="p-mucTieuNgheNghiep col-lg-12">Trở thành kỹ sư công nghệ thông tin giỏi trong tương lai</textarea>
		</div>	
		<div class="kyNangTieuNgheNghiep">
			<div class="title-kyNangTieuNgheNghiep">
			  <div class="icon-CV">
				<span class="fa fa-flask fa-2x"></span>
				</div>
				<p>Kỹ năng nghề nghiệp</p>
			</div>
			<div class="ul-mucTieuNgheNghiep">
				<ul>
					<li>
						<p  class="col-md-5">Làm việc cá nhân</p>	
						<div class="col-md-7">
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circlegreen"></div>
						</div>
					</li>
					<li>
						<p class="col-md-5">Làm việc nhóm</p>	
						<div class="col-md-7">
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circlegreen"></div>
						</div>	
					</li>
					<li>
						<p class="col-md-5">Thuyết trình</p>	
						<div class="col-md-7">
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circlegreen"></div>
						</div>	
					</li>
					<li>
						<p class="col-md-5">Thể thao</p>	
						<div class="col-md-7">
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circlegreen"></div>
							<div class="circlegreen"></div>
							<div class="circlegreen"></div>
						</div>	
					</li>
					<li>
						<p class="col-md-5">Google search</p>	
						<div class="col-md-7">
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circlegreen"></div>
						</div>	
					</li>
				</ul>
			</div>
		</div>
		<div class="soThich">
			<div class="title-soThich">
				<div class="icon-CV">
					<span class="fa fa-star fa-2x"></span>
				</div>
				<p>Sở thích</p></div>
			<div class="ul-soThich col-md-offset-1">
				<ul type="circle">
					<li>Ăn vặt</li>
					<li>Lười biếng. haha</li>
					<li>Giao lưu Bubble fly</li>
					<li>Chơi game Cờ tỷ Phú</li>
				</ul>
				
			</div>
		</div>
	</div>
	<!-- -->
	<div class="col-md-7 main-CV" style="height: 1390px">
		<div class="hocVan">


			<div class="title-hocVan">
				<div class="icon-CV02">
					<span class="fa fa-graduation-cap fa-2x"></span>
				</div>
				<p>Học vấn</p></div>
			<div class="hocVan01">
				<div class="ngayThangNamCV col-md-3" >
				<time>02/09/2004</time>	
				<span class="fa fa-arrow-down fa-1x"></span>
				<time>02/09/2015</time>	
				</div>
				<div class="ndHocVan col-md-9" >
					<p class="title-nd-mainCV">Học sinh</p>
					<p class="nd-mainCV01">Từ năm 6 tuổi đến 11 tuổi học tại trường tiểu học </p>
					<p class="nd-mainCV01">Từ năm 11 tuổi đến 15 tuổi học tại trường THCS </p>
					<p class="nd-mainCV01">Từ năm 15 tuổi đến 18 tuổi học tại trường THPT </p>

				</div>
			</div>
			<div class="hocVan02">
				<div class="ngayThangNamCV col-md-3" >
				<time>02/09/2015</time>	
				<span class="fa fa-arrow-down fa-1x"></span>
				<time>đến nay</time>	
				</div>
				<div class="ndHocVan col-md-9" >
					<p class="title-nd-mainCV">Sinh viên</p>
					<p class="nd-mainCV01">Từ năm 18 tuổi đến nay học tại trường đại học Công Nghiệp thành phố Hồ Chí Minh</p>

				</div>
			</div>
		</div>
		<div class="kinhNghiemLamViec">
			<div class="title-kinhNghiemLamViec">
				<div class="icon-CV02">
					<span class="fa fa-briefcase fa-2x"></span>
				</div>
				<p>Kinh nghiệm làm việc</p>
			</div>
			<div class="kinhNghiemLamViec01">
				<div class="ngayThangNamCV col-md-3" >
				<time>15/06/2018</time>	
				<span class="fa fa-arrow-down fa-1x"></span>
				<time>25/06/2018</time>	
				</div>
				<div class="ndHocVan col-md-9" >
					<p class="title-nd-mainCV">Quản lý linh kiện </p>
					
					<!-- Button trigger modal -->
				  <button type="button" class="btn nd-mainCV01" data-toggle="modal" data-target="#QuanLyLinhKien">
					  Chi tiết <span class="fa fa-film fa-1x"></span>
				  </button>

					<!-- Modal -->
				  <div class="modal fade" id="QuanLyLinhKien" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
					  <div class="modal-dialog" role="document">
						<div class="modal-content">
						  <div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
							<h4 class="modal-title" id="QuanLyLinhKien01">Quản lý linh kiện</h4>
						  </div>
						  <div class="modal-body">
							  <div class="video-QLLK01">
								<iframe width="560" height="315" src="https://www.youtube.com/embed/qoW08YkI2CM?start=60" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
								  <p align="center">Công cụ quản lý linh kiện</p>
							  </div>
							  <div class="img-QLlK">
							<style>
								.img-QLLK-S{width: 560px; height: 315px; margin-top: 20px ; margin-bottom: 5px}	  
								  
							</style>
								  
								<img src="images/QLLK01.JPG" alt="" class="img-QLLK-S" >
							    <p class="title-QLLK" align="center">Thông báo hết hạn sử dụng và thông báo khi hết sản phẩm</p>
							  	<img src="images/QLLK02.JPG" alt="" class="img-QLLK-S">
							    <p class="title-QLLK" align="center">Thêm - Xóa - Sửa - Tìm kiếm - Xuất file excel</p>	
								<img src="images/QLLK03.JPG" alt="" class="img-QLLK-S">
							    <p class="title-QLLK" align="center">Thông tin số liệu hàng xuất ra</p>
								<img src="images/QLLK04.JPG" alt="" class="img-QLLK-S">
							    <p class="title-QLLK" align="center">Thêm - Xóa - Sửa - Tìm kiếm - Xuất file excel</p>
								<img src="images/QLLK05.JPG" alt="" class="img-QLLK-S">
							    <p class="title-QLLK" align="center">Xuất file excel</p>
								<img src="images/QLLK06.JPG" alt="" class="img-QLLK-S">
							    <p class="title-QLLK" align="center">Lịch sử hàng đã xuất.</p>
							  </div>
						  </div>
						  <div class="modal-footer">
							<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					<!--		<button type="button" class="btn btn-primary">Save changes</button>-->
						  </div>
						</div>
					  </div>
				  </div>
			  </div>
			</div>

			<div class="kinhNghiemLamViec02">
				<div class="ngayThangNamCV col-md-3" >
				<time>20/12/2020</time>	
				<span class="fa fa-arrow-down fa-1x"></span>
				<time>20/12/2024</time>	
				</div>
				<div class="ndkinhNghiemLamViec col-md-9" >
					<p class="title-nd-mainCV">Nhân viên part-time</p>
					<p class="nd-mainCV01">Nhân viên part-time tại trà sửa Bubble-Fly</p>

				</div>
			</div>
		</div>
		<div class="hoatDong">
			<div class="title-hoatDong">
				<div class="icon-CV02">
					<span class="fa fa-users fa-2x"></span>
				</div>
				<p>Hoạt động</p></div>
			<div class="hoatDong01">
				<div class="ngayThangNamCV col-md-3" >
				<time>20/12/2016</time>	
				<span class="fa fa-arrow-down fa-1x"></span>
				<time>20/12/2020</time>	
				</div>
			  <div class="ndHocVan col-md-9" >
					<p class="title-nd-mainCV">Hoạt động tình nguyện</p>
					<p class="nd-mainCV01">Tham gia các hoạt động tình nguyện bên đoàn khoa CNTT như: Xuân tình nguyện, trại truyền thống,....</p>

				</div>
			</div>
		</div>
		<div class="chungChi">
			<div class="title-chungChi">
				<div class="icon-CV02">
					<span class="fa fa-file-alt fa-2x"></span>
				</div>
				<p>Chứng chỉ</p>
			</div>
			<div class="chungChi01">
				<div class="ngayThangNamCV col-md-3" >
					<time>20/12/2016</time>	
				</div>
				<div class="ndchungChi col-md-9" >
					<p class="title-nd-mainCV">Chứng chỉ tin học <input type="week" /> </p>
					<p class="nd-mainCV01">Chúng chỉ tin học lập trình C</p>
					
				</div>
			</div>
		</div>
		<div class="giaiThuong">
			<div class="title-giaiThuong">
				<div class="icon-CV02">
					<span class="fa fa-trophy fa-2x"></span>
				</div>
				<p>Giải thưởng</p>
			</div>
			<div class="giaiThuong01">
				<div class="ngayThangNamCV col-md-3" >
					<time>20/12/2016</time>	
				</div>
			  <div class="ndgiaiThuong col-md-9" >
					<p class="title-nd-mainCV">Platium Girl</p>
					<p class="nd-mainCV01">Cầu thủ xuất sắc nhất giải sân 2.</p>

			  </div>
			</div>
		</div>
	</div>		
			
	</div></div>
			<!--kết thúc thêm CV vào-->
        <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Thoát</button>
        </div>
        </div>
        </div>
    </div></div>
  </div>
		<div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <img src="images/ty.PNG" alt="...">
      <div class="caption">
        <div>
                                      <h4>Nguyễn Văn Tỷ</h>
                                      <p>MSSV  : 16072881 </p>  
                                      <P>Lớp   : DHCNTT12C </p>
                                      <P>Email : nguyenvanty@gmail.com</P>        
                                      <p>Là một con người ham học hỏi , thích giao lưu với các bạn , cùng trao đổi kinh nghiệm học tập ,một sinh viên của Trường Đại học Công Nghiệp TP.HCM</p>
                                    </div>
       
      </div>
    </div>
			<div>
	<button type="button" class="btn btn-p col-md-12 col-sm-12" data-toggle="modal" data-target="#tyModall" style="height:38px;margin-bottom: 10px"> Xem chi tiết  </button>
	<div class="modal fade" id="tyModall" tabindex="-1" role="dialog" aria-labelledby="tyModalLabel">
        <div class="modal-dialog" role="document" style="width: 1000px; height: 1000px">
        <div class="modal-content">
        <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true" >&times;</span></button>
        <h4 class="modal-title" id="tyModalLabel">NGUYỄN VĂN TỶ</h4>
        </div>
			<!--Thêm CV vào-->
          <div class="CV">
			<div class="content-CV-01 col-md-12"  style="height: 1400px">
	<div class="col-md-5 left-content-CV" style="height: 1390px">
		<div class="logo-cv col-md-6 col-md-offset-2">
			<img src="images/xanh.jpg" alt="" class=" img-logo-cv">
		</div>
			<div class="ten-viTri">
			<p class="hoTen-CV">NGUYỄN VĂN TỶ</p>
			<p class="vitri-CV">Kỹ sư Công nghệ thông tin</p>
		</div>
		<div class="thongTinCaNhan">
			<div class="title-thongTinCaNhan"><div class="icon-CV"><span class="fa fa-sitemap fa-2x"></span></div><p>Thông tin cá nhân</p></div>
			<ul>
				<li><div class="icon-CV-01"><span class="fa fa-calendar-alt fa-1x"></span>&nbsp;&nbsp; 10/12/1998</div></li>
				<li><div class="icon-CV-01"><span class="fa fa-user fa-1x"></span>&nbsp;&nbsp;&nbsp;Nam</div></li>
				<li>&nbsp;<div class="icon-CV-01"><span class="fa fa-phone-volume fa-1x"></span>&nbsp;&nbsp;&nbsp;01653288484</div></li>
				<li><div class="icon-CV-01"><span class="fa fa-envelope fa-1x"></span>&nbsp;&nbsp;&nbsp;phamxuananh309@gmail.com</div></li>
				<li>&nbsp;<div class="icon-CV-01"><span class="fa fa-street-view fa-1x"></span>&nbsp;&nbsp;&nbsp;Tp. Hồ Chí Minh</div></li>
				<li>&nbsp;&nbsp;<div class="icon-CV-01"><span class="fa fa-info fa-1x"></span>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.facebook.com/profile.php?id=100000865078331">https://www.facebook.com/tyoccho</a></div></li>
			</ul>
		</div>
		<div class="mucTieuNgheNghiep">
			<div class="title-mucTieuNgheNghiep">
				<div class="icon-CV">
					<span class="fa fa-leaf fa-2x"></span>
				</div>
				<p>Mục tiêu nghề nghiệp</p></div>
			<textarea class="p-mucTieuNgheNghiep col-lg-12">Trở thành kỹ sư công nghệ thông tin giỏi trong tương lai</textarea>
		</div>	
		<div class="kyNangTieuNgheNghiep">
			<div class="title-kyNangTieuNgheNghiep">
			  <div class="icon-CV">
				<span class="fa fa-flask fa-2x"></span>
				</div>
				<p>Kỹ năng nghề nghiệp</p>
			</div>
			<div class="ul-mucTieuNgheNghiep">
				<ul>
					<li>
						<p  class="col-md-5">Làm việc cá nhân</p>	
						<div class="col-md-7">
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circlegreen"></div>
						</div>
					</li>
					<li>
						<p class="col-md-5">Làm việc nhóm</p>	
						<div class="col-md-7">
							<div class="circleWhite"></div>
							<div class="circlegreen"></div>
							<div class="circlegreen"></div>
							<div class="circlegreen"></div>
							<div class="circlegreen"></div>
						</div>	
					</li>
					<li>
						<p class="col-md-5">Thuyết trình</p>	
						<div class="col-md-7">
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circlegreen"></div>
							<div class="circlegreen"></div>
						</div>	
					</li>
					<li>
						<p class="col-md-5">Thể thao</p>	
						<div class="col-md-7">
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circlegreen"></div>
							<div class="circlegreen"></div>
							<div class="circlegreen"></div>
						</div>	
					</li>
					<li>
						<p class="col-md-5">Google search</p>	
						<div class="col-md-7">
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circlegreen"></div>
						</div>	
					</li>
				</ul>
			</div>
		</div>
		<div class="soThich">
			<div class="title-soThich">
				<div class="icon-CV">
					<span class="fa fa-star fa-2x"></span>
				</div>
				<p>Sở thích</p></div>
			<div class="ul-soThich col-md-offset-1">
				<ul type="circle">
					<li>Đánh bài</li>
					<li>Chọc thầy Chánh</li>
					<li>Giao lưu Bubble fly</li>
					<li>Chơi ngu</li>
				</ul>
				
			</div>
		</div>
	</div>
	<!-- -->
	<div class="col-md-7 main-CV" style="height: 1390px">
		<div class="hocVan">


			<div class="title-hocVan">
				<div class="icon-CV02">
					<span class="fa fa-graduation-cap fa-2x"></span>
				</div>
				<p>Học vấn</p></div>
			<div class="hocVan01">
				<div class="ngayThangNamCV col-md-3" >
				<time>02/09/2004</time>	
				<span class="fa fa-arrow-down fa-1x"></span>
				<time>02/09/2015</time>	
				</div>
				<div class="ndHocVan col-md-9" >
					<p class="title-nd-mainCV">Học sinh</p>
					<p class="nd-mainCV01">Từ năm 6 tuổi đến 11 tuổi học tại trường tiểu học </p>
					<p class="nd-mainCV01">Từ năm 11 tuổi đến 15 tuổi học tại trường THCS </p>
					<p class="nd-mainCV01">Từ năm 15 tuổi đến 18 tuổi học tại trường THPT </p>

				</div>
			</div>
			<div class="hocVan02">
				<div class="ngayThangNamCV col-md-3" >
				<time>02/09/2015</time>	
				<span class="fa fa-arrow-down fa-1x"></span>
				<time>đến nay</time>	
				</div>
				<div class="ndHocVan col-md-9" >
					<p class="title-nd-mainCV">Sinh viên</p>
					<p class="nd-mainCV01">Từ năm 18 tuổi đến nay học tại trường đại học Công Nghiệp thành phố Hồ Chí Minh</p>

				</div>
			</div>
		</div>
		<div class="kinhNghiemLamViec">
			<div class="title-kinhNghiemLamViec">
				<div class="icon-CV02">
					<span class="fa fa-briefcase fa-2x"></span>
				</div>
				<p>Kinh nghiệm làm việc</p>
			</div>
			<div class="kinhNghiemLamViec01">
				<div class="ngayThangNamCV col-md-3" >
				<time>15/06/2018</time>	
				<span class="fa fa-arrow-down fa-1x"></span>
				<time>25/06/2018</time>	
				</div>
				<div class="ndHocVan col-md-9" >
					<p class="title-nd-mainCV">Quản lý linh kiện </p>
					
					<!-- Button trigger modal -->
				  <button type="button" class="btn nd-mainCV01" data-toggle="modal" data-target="#QuanLyLinhKien">
					  Chi tiết <span class="fa fa-film fa-1x"></span>
				  </button>

					<!-- Modal -->
				  <div class="modal fade" id="QuanLyLinhKien" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
					  <div class="modal-dialog" role="document">
						<div class="modal-content">
						  <div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
							<h4 class="modal-title" id="QuanLyLinhKien01">Quản lý linh kiện</h4>
						  </div>
						  <div class="modal-body">
							  <div class="video-QLLK01">
								<iframe width="560" height="315" src="https://www.youtube.com/embed/qoW08YkI2CM?start=60" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
								  <p align="center">Công cụ quản lý linh kiện</p>
							  </div>
							  <div class="img-QLlK">
							<style>
								.img-QLLK-S{width: 560px; height: 315px; margin-top: 20px ; margin-bottom: 5px}	  
								  
							</style>
								  
								<img src="images/QLLK01.JPG" alt="" class="img-QLLK-S" >
							    <p class="title-QLLK" align="center">Thông báo hết hạn sử dụng và thông báo khi hết sản phẩm</p>
							  	<img src="images/QLLK02.JPG" alt="" class="img-QLLK-S">
							    <p class="title-QLLK" align="center">Thêm - Xóa - Sửa - Tìm kiếm - Xuất file excel</p>	
								<img src="images/QLLK03.JPG" alt="" class="img-QLLK-S">
							    <p class="title-QLLK" align="center">Thông tin số liệu hàng xuất ra</p>
								<img src="images/QLLK04.JPG" alt="" class="img-QLLK-S">
							    <p class="title-QLLK" align="center">Thêm - Xóa - Sửa - Tìm kiếm - Xuất file excel</p>
								<img src="images/QLLK05.JPG" alt="" class="img-QLLK-S">
							    <p class="title-QLLK" align="center">Xuất file excel</p>
								<img src="images/QLLK06.JPG" alt="" class="img-QLLK-S">
							    <p class="title-QLLK" align="center">Lịch sử hàng đã xuất.</p>
							  </div>
						  </div>
						  <div class="modal-footer">
							<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					<!--		<button type="button" class="btn btn-primary">Save changes</button>-->
						  </div>
						</div>
					  </div>
				  </div>
			  </div>
			</div>

			<div class="kinhNghiemLamViec02">
				<div class="ngayThangNamCV col-md-3" >
				<time>20/12/2020</time>	
				<span class="fa fa-arrow-down fa-1x"></span>
				<time>20/12/2024</time>	
				</div>
				<div class="ndkinhNghiemLamViec col-md-9" >
					<p class="title-nd-mainCV">Nhân viên part-time</p>
					<p class="nd-mainCV01">Nhân viên thiết kế tại Công ty thiết kế in ấn Nam Việt Việt Nam</p>

				</div>
			</div>
		</div>
		<div class="hoatDong">
			<div class="title-hoatDong">
				<div class="icon-CV02">
					<span class="fa fa-users fa-2x"></span>
				</div>
				<p>Hoạt động</p></div>
			<div class="hoatDong01">
				<div class="ngayThangNamCV col-md-3" >
				<time>20/12/2016</time>	
				<span class="fa fa-arrow-down fa-1x"></span>
				<time>20/12/2020</time>	
				</div>
			  <div class="ndHocVan col-md-9" >
					<p class="title-nd-mainCV">Hoạt động tình nguyện</p>
					<p class="nd-mainCV01">Tham gia các hoạt động tình nguyện bên đoàn khoa CNTT như: Xuân tình nguyện, trại truyền thống,....</p>

				</div>
			</div>
		</div>
		<div class="chungChi">
			<div class="title-chungChi">
				<div class="icon-CV02">
					<span class="fa fa-file-alt fa-2x"></span>
				</div>
				<p>Chứng chỉ</p>
			</div>
			<div class="chungChi01">
				<div class="ngayThangNamCV col-md-3" >
					<time>20/12/2016</time>	
				</div>
				<div class="ndchungChi col-md-9" >
					<p class="title-nd-mainCV">Chứng chỉ chơi ngu <input type="week" /> </p>
					<p class="nd-mainCV01">Chúng chỉ chơi ngu do Microsoft cung cấp.</p>
					
				</div>
			</div>
		</div>
		<div class="giaiThuong">
			<div class="title-giaiThuong">
				<div class="icon-CV02">
					<span class="fa fa-trophy fa-2x"></span>
				</div>
				<p>Giải thưởng</p>
			</div>
			<div class="giaiThuong01">
				<div class="ngayThangNamCV col-md-3" >
					<time>20/12/2016</time>	
				</div>
			  <div class="ndgiaiThuong col-md-9" >
					<p class="title-nd-mainCV">Golden boy</p>
					<p class="nd-mainCV01">Cầu thủ xuất sắc nhất giải sân 2.</p>

			  </div>
			</div>
		</div>
	</div>		
			
	</div></div>
			<!--Kết thúc thêm CV vào-->
        <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Thoát</button>
        </div>
        </div>
        </div>
    </div></div>
  </div>
		<div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <img src="images/chanh.jpg" alt="...">
      <div class="caption">
       <div>
                                      <h4>Phạm Chánh</h4>
                                      <p>MSSV  : 16069751 </p>  
                                      <P>Lớp   : DHCNTT12C </p>
                                      <P>Email : phamchanh105@gmail.com</P>        
                                      <p>Một sinh viên của Trường Đại học Công Nghiệp TP.HCM , tính cách vui vẻ. Biệt danh của Chánh là thầy xìa. Chánh là cây hài của lớp.</p>
                                    </div>
      </div>
    </div>
			<div>
	<button type="button" class="btn btn-p col-md-12 col-sm-12" data-toggle="modal" data-target="#chanhModall" style="height:38px;margin-bottom: 10px"> Xem chi tiết  </button>
	<div class="modal fade" id="chanhModall" tabindex="-1" role="dialog" aria-labelledby="chanhModalLabel">
        <div class="modal-dialog" role="document" style="width: 1000px; height: 1000px">
        <div class="modal-content">
        <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true" >&times;</span></button>
        <h4 class="modal-title" id="chanhModalLabel">PHẠM CHÁNH</h4>
        </div>
			<!--Thêm CV vào-->
         <div class="CV">
			<div class="content-CV-01 col-md-12"  style="height: 1400px">
	<div class="col-md-5 left-content-CV" style="height: 1390px">
		<div class="logo-cv col-md-6 col-md-offset-2">
			<img src="images/chanh.jpg" alt="" class=" img-logo-cv">
		</div>
			<div class="ten-viTri">
			<p class="hoTen-CV">PHẠM CHÁNH</p>
			<p class="vitri-CV">Kỹ sư Công nghệ thông tin</p>
		</div>
		<div class="thongTinCaNhan">
			<div class="title-thongTinCaNhan"><div class="icon-CV"><span class="fa fa-sitemap fa-2x"></span></div><p>Thông tin cá nhân</p></div>
			<ul>
				<li><div class="icon-CV-01"><span class="fa fa-calendar-alt fa-1x"></span>&nbsp;&nbsp; 10/12/1998</div></li>
				<li><div class="icon-CV-01"><span class="fa fa-user fa-1x"></span>&nbsp;&nbsp;&nbsp;Nam</div></li>
				<li>&nbsp;<div class="icon-CV-01"><span class="fa fa-phone-volume fa-1x"></span>&nbsp;&nbsp;&nbsp;01653288484</div></li>
				<li><div class="icon-CV-01"><span class="fa fa-envelope fa-1x"></span>&nbsp;&nbsp;&nbsp;phamxuananh309@gmail.com</div></li>
				<li>&nbsp;<div class="icon-CV-01"><span class="fa fa-street-view fa-1x"></span>&nbsp;&nbsp;&nbsp;Tp. Hồ Chí Minh</div></li>
				<li>&nbsp;&nbsp;<div class="icon-CV-01"><span class="fa fa-info fa-1x"></span>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.facebook.com/phamchanh1998">https://www.facebook.com/thay</a></div></li>
			</ul>
		</div>
		<div class="mucTieuNgheNghiep">
			<div class="title-mucTieuNgheNghiep">
				<div class="icon-CV">
					<span class="fa fa-leaf fa-2x"></span>
				</div>
				<p>Mục tiêu nghề nghiệp</p></div>
			<textarea class="p-mucTieuNgheNghiep col-lg-12">Trở thành kỹ sư công nghệ thông tin giỏi trong tương lai</textarea>
		</div>	
		<div class="kyNangTieuNgheNghiep">
			<div class="title-kyNangTieuNgheNghiep">
			  <div class="icon-CV">
				<span class="fa fa-flask fa-2x"></span>
				</div>
				<p>Kỹ năng nghề nghiệp</p>
			</div>
			<div class="ul-mucTieuNgheNghiep">
				<ul>
					<li>
						<p  class="col-md-5">Làm việc cá nhân</p>	
						<div class="col-md-7">
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circlegreen"></div>
							<div class="circlegreen"></div>
						</div>
					</li>
					<li>
						<p class="col-md-5">Làm việc nhóm</p>	
						<div class="col-md-7">
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circlegreen"></div>
							<div class="circlegreen"></div>
						</div>	
					</li>
					<li>
						<p class="col-md-5">Thuyết trình</p>	
						<div class="col-md-7">
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circlegreen"></div>
						</div>	
					</li>
					<li>
						<p class="col-md-5">Thể thao</p>	
						<div class="col-md-7">
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circlegreen"></div>
							<div class="circlegreen"></div>
						</div>	
					</li>
					<li>
						<p class="col-md-5">Google search</p>	
						<div class="col-md-7">
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circleWhite"></div>
							<div class="circlegreen"></div>
						</div>	
					</li>
				</ul>
			</div>
		</div>
		<div class="soThich">
			<div class="title-soThich">
				<div class="icon-CV">
					<span class="fa fa-star fa-2x"></span>
				</div>
				<p>Sở thích</p></div>
			<div class="ul-soThich col-md-offset-1">
				<ul type="circle">
					<li>Đánh bài</li>
					<li>Tìm hiểu thông tin</li>
					<li>Giao lưu Bubble fly</li>
					<li>Nghịch máy tính</li>
				</ul>
				
			</div>
		</div>
	</div>
	<!-- -->
	<div class="col-md-7 main-CV" style="height: 1390px">
		<div class="hocVan">


			<div class="title-hocVan">
				<div class="icon-CV02">
					<span class="fa fa-graduation-cap fa-2x"></span>
				</div>
				<p>Học vấn</p></div>
			<div class="hocVan01">
				<div class="ngayThangNamCV col-md-3" >
				<time>02/09/2004</time>	
				<span class="fa fa-arrow-down fa-1x"></span>
				<time>02/09/2015</time>	
				</div>
				<div class="ndHocVan col-md-9" >
					<p class="title-nd-mainCV">Học sinh</p>
					<p class="nd-mainCV01">Từ năm 6 tuổi đến 11 tuổi học tại trường tiểu học </p>
					<p class="nd-mainCV01">Từ năm 11 tuổi đến 15 tuổi học tại trường THCS </p>
					<p class="nd-mainCV01">Từ năm 15 tuổi đến 18 tuổi học tại trường THPT </p>

				</div>
			</div>
			<div class="hocVan02">
				<div class="ngayThangNamCV col-md-3" >
				<time>02/09/2015</time>	
				<span class="fa fa-arrow-down fa-1x"></span>
				<time>đến nay</time>	
				</div>
				<div class="ndHocVan col-md-9" >
					<p class="title-nd-mainCV">Sinh viên</p>
					<p class="nd-mainCV01">Từ năm 18 tuổi đến nay học tại trường đại học Công Nghiệp thành phố Hồ Chí Minh</p>

				</div>
			</div>
		</div>
		<div class="kinhNghiemLamViec">
			<div class="title-kinhNghiemLamViec">
				<div class="icon-CV02">
					<span class="fa fa-briefcase fa-2x"></span>
				</div>
				<p>Kinh nghiệm làm việc</p>
			</div>
			<div class="kinhNghiemLamViec01">
				<div class="ngayThangNamCV col-md-3" >
				<time>15/06/2018</time>	
				<span class="fa fa-arrow-down fa-1x"></span>
				<time>25/06/2018</time>	
				</div>
				<div class="ndHocVan col-md-9" >
					<p class="title-nd-mainCV">Quản lý linh kiện </p>
					
					<!-- Button trigger modal -->
				  <button type="button" class="btn nd-mainCV01" data-toggle="modal" data-target="#QuanLyLinhKien">
					  Chi tiết <span class="fa fa-film fa-1x"></span>
				  </button>

					<!-- Modal -->
				  <div class="modal fade" id="QuanLyLinhKien" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
					  <div class="modal-dialog" role="document">
						<div class="modal-content">
						  <div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
							<h4 class="modal-title" id="QuanLyLinhKien01">Quản lý linh kiện</h4>
						  </div>
						  <div class="modal-body">
							  <div class="video-QLLK01">
								<iframe width="560" height="315" src="https://www.youtube.com/embed/qoW08YkI2CM?start=60" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
								  <p align="center">Công cụ quản lý linh kiện</p>
							  </div>
							  <div class="img-QLlK">
							<style>
								.img-QLLK-S{width: 560px; height: 315px; margin-top: 20px ; margin-bottom: 5px}	  
								  
							</style>
								  
								<img src="images/QLLK01.JPG" alt="" class="img-QLLK-S" >
							    <p class="title-QLLK" align="center">Thông báo hết hạn sử dụng và thông báo khi hết sản phẩm</p>
							  	<img src="images/QLLK02.JPG" alt="" class="img-QLLK-S">
							    <p class="title-QLLK" align="center">Thêm - Xóa - Sửa - Tìm kiếm - Xuất file excel</p>	
								<img src="images/QLLK03.JPG" alt="" class="img-QLLK-S">
							    <p class="title-QLLK" align="center">Thông tin số liệu hàng xuất ra</p>
								<img src="images/QLLK04.JPG" alt="" class="img-QLLK-S">
							    <p class="title-QLLK" align="center">Thêm - Xóa - Sửa - Tìm kiếm - Xuất file excel</p>
								<img src="images/QLLK05.JPG" alt="" class="img-QLLK-S">
							    <p class="title-QLLK" align="center">Xuất file excel</p>
								<img src="images/QLLK06.JPG" alt="" class="img-QLLK-S">
							    <p class="title-QLLK" align="center">Lịch sử hàng đã xuất.</p>
							  </div>
						  </div>
						  <div class="modal-footer">
							<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					<!--		<button type="button" class="btn btn-primary">Save changes</button>-->
						  </div>
						</div>
					  </div>
				  </div>
			  </div>
			</div>

			<div class="kinhNghiemLamViec02">
				<div class="ngayThangNamCV col-md-3" >
				<time>20/12/2020</time>	
				<span class="fa fa-arrow-down fa-1x"></span>
				<time>20/12/2024</time>	
				</div>
				<div class="ndkinhNghiemLamViec col-md-9" >
					<p class="title-nd-mainCV">Nhân viên part-time</p>
					<p class="nd-mainCV01">Nhân viên thiết kế tại Công ty thiết kế in ấn Nam Việt Việt Nam</p>

				</div>
			</div>
		</div>
		<div class="hoatDong">
			<div class="title-hoatDong">
				<div class="icon-CV02">
					<span class="fa fa-users fa-2x"></span>
				</div>
				<p>Hoạt động</p></div>
			<div class="hoatDong01">
				<div class="ngayThangNamCV col-md-3" >
				<time>20/12/2016</time>	
				<span class="fa fa-arrow-down fa-1x"></span>
				<time>20/12/2020</time>	
				</div>
			  <div class="ndHocVan col-md-9" >
					<p class="title-nd-mainCV">Hoạt động tình nguyện</p>
					<p class="nd-mainCV01">Tham gia các hoạt động tình nguyện bên hội chất độc da cam thành phố</p>

				</div>
			</div>
		</div>
		<div class="chungChi">
			<div class="title-chungChi">
				<div class="icon-CV02">
					<span class="fa fa-file-alt fa-2x"></span>
				</div>
				<p>Chứng chỉ</p>
			</div>
			<div class="chungChi01">
				<div class="ngayThangNamCV col-md-3" >
					<time>20/12/2016</time>	
				</div>
				<div class="ndchungChi col-md-9" >
					<p class="title-nd-mainCV">Chứng chỉ văn hóa nghệ thuật <input type="week" /> </p>
					<p class="nd-mainCV01">Chúng chỉ hài do hội sinh viên cấp</p>
					
				</div>
			</div>
		</div>
		<div class="giaiThuong">
			<div class="title-giaiThuong">
				<div class="icon-CV02">
					<span class="fa fa-trophy fa-2x"></span>
				</div>
				<p>Giải thưởng</p>
			</div>
			<div class="giaiThuong01">
				<div class="ngayThangNamCV col-md-3" >
					<time>20/12/2016</time>	
				</div>
			  <div class="ndgiaiThuong col-md-9" >
					<p class="title-nd-mainCV">Golden boy</p>
					<p class="nd-mainCV01">Cầu thủ xuất sắc nhất sòng nhỏ</p>

			  </div>
			</div>
		</div>
	</div>		
			
	</div></div>
			<!--Kết thúc thêm CV vào-->
        <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Thoát</button>
        </div>
        </div>
        </div>
    </div></div>
  </div>
  </div>
	</div>
</main>

<!-- InstanceBeginEditable name="EditRegion1" -->

<div class="footer-sec" style="font-display: arial">
    <div class="row">
		<!-- Thêm style="font-family:serif ở thẻ h4 và thẻ p"-->
        <div class="large-6 medium-6 small-12 columns">
			<div class="large-6 medium-6 small-12 columns">
			  <div class="foot-1">
				<h4 style="font-family: serif">TRƯỜNG ĐẠI HỌC CÔNG NGHIỆP TP. HCM</h4>
				  <!--Thêm bản đồ ngàu 3/11-->
				 <div class="frame-map-01">

		
		</div>
			  </div>
			</div>
			<div class="large-6 medium-6 small-12 columns">
            <div class="foot-1">
                <h4 style="font-family: serif">Kết Nối Với Chúng Tôi</h4>
                 <div class="social">
        			<div class="facebook">
                    	<a href="#" class="facebook"></a>
                    </div>
        		<div class="twitter">
                	<a href="#" class="twitter"></a>
                </div>
        		<div class="gplus">
                	<a href="#" class="gplus"></a>
                </div>
        	</div>
            </div>
        </div>
		<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3918.8576365001068!2d106.68530891474946!3d10.822204892290497!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3174deb3ef536f31%3A0x8b7bb8b7c956157b!2zVHLGsOG7nW5nIMSQ4bqhaSBo4buNYyBDw7RuZyBuZ2hp4buHcCBUaMOgbmggcGjhu5EgSOG7kyBDaMOtIE1pbmg!5e0!3m2!1svi!2s!4v1541220864476" class="medium-12" style="margin-top:10px; height: 280px "  allowfullscreen></iframe>
		</div>
        
        <div class="large-4 medium-3 small-12 columns">
            <div class="foot-1">
                <h4 style="font-family: serif">Liên Hệ Với Chúng Tôi</h4>
               <p style="font-family: serif">Địa chỉ : Số 12 Nguyễn Văn Bảo, Phường 4,
              Quận Gò Vấp, Thành phố Hồ Chí Minh</p>
                <ul>
                    <li><p style="font-family: serif"> Email:  <a href="#" target="_blank">dhcn@iuh.edu.vn</a></p></li>
                    <li><p class="location-arrow" style="font-family: serif">Điện thoại:  <a href="#" target="_blank">0283.8940 390</a></p></li>
                	<li> <img alt="QR" src="../sampleAProxy/images/QR_Code_i_H_c_C_ng_Nghi_p_TP.HCM.png" style="width:100px; height:100px; margin: 0 ; padding:0"> </li>
                </ul>
            </div>
        </div>
        <div class="large-2 medium-3 small-12 columns">
       	 	<div class="foot-1">
        		<h4 style="font-family: serif">Thống kê</h4>
              <p style="font-family: serif">Số Lượng Truy Cập: 177852369</p>
              <p style="font-family: serif">Hôm Nay: 1526</p>
   			  <p style="font-family: serif">Đang xem: 142</p>
        </div>
        </div>
  </div>
</div>
       
<script>
			  (function () {
			    let appCode = '0ed1f0f932c168b03ba273f19db08b78';
			    let ws_host = 'wss://bot.fpt.ai/ws/livechat'
			    let appCodeHash = window.location.hash.substr(1);
			    let objLiveChat = {
			        appCode: '0ed1f0f932c168b03ba273f19db08b78',
			        appName: 'ChatBot'
			    };
			    if (appCodeHash.length == 32) {
			      objLiveChat.appCode = appCodeHash;
			    }

			    var baseUrl = 'https://static.fpt.ai/v3/src';
			    var r = document.createElement("script");
			    r.src = baseUrl + "/livechat.js";
			    var c = document.getElementsByTagName("body")[0];
			    c.appendChild(r);
			    r.onload = function () {
			      new FPTAI_LiveChat(objLiveChat, baseUrl, ws_host);
			    };

			  })()
		</script>

<script src="../sampleAProxy/js/vendor/jquery.js"></script> 
<script src="../sampleAProxy/js/foundation.min.js"></script> 
<script>
$(document).foundation();
</script> 
<script type="text/javascript" src="../sampleAProxy/js/all.js"></script> 
<script type="text/javascript" src="../sampleAProxy/slick/slick.js"></script> 
<script type="text/javascript" src="../sampleAProxy/js/scripts.js"></script> 
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script> 
<!-- Include all compiled plugins (below), or include individual files as needed --> 
<script src="../sampleAProxy/js/bootstrap.min.js"></script>
</body>
<!-- InstanceEnd --></html>