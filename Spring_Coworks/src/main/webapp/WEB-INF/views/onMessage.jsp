<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Mentor Bootstrap Template - Index</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="resources/img/favicon.png" rel="icon">
  <link href="resources/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="resources/vendor/animate.css/animate.min.css" rel="stylesheet">
  <link href="resources/vendor/aos/aos.css" rel="stylesheet">
  <link href="resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="resources/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="resources/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="resources/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="resources/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="resources/css/style.css" rel="stylesheet">

  <!-- =======================================================
  * Template Name: Mentor - v4.7.0
  * Template URL: https://bootstrapmade.com/mentor-free-education-bootstrap-theme/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
  
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css"/>
    <script src="https://code.jquery.com/jquery-1.8.3.min.js" integrity="sha256-YcbK69I5IXQftf/mYD8WY0/KmEDCv1asggHpJk1trM8=" crossorigin="anonymous"></script>

    <style>
        .chat_wrap { border:1px solid #999; width:900px; padding:5px; font-size:26px; color:#333; position:relative;}
        .chat_wrap #msgArea{background-color:#acc2d2; border-radius:5px; padding:10px; overflow-y:scroll;height: 900px; }
        .chat_wrap .item{margin-top:15px}
        .chat_wrap .item:first-child{margin-top:0px}
        .chat_wrap .item .box{display:inline-block; max-width:180px; position:relative}
        .chat_wrap .item .box::before{content:""; position:absolute; left:-8px; top:9px; border-top:0px solid transparent; border-bottom:8px solid transparent;border-right:8px solid #fff;}
        .chat_wrap .item .box .msg {background:#fff; border-radius:10px; padding:8px; text-align:left}
        .chat_wrap .item .box .time {font-size:11px; color:#999; position:absolute; right: -75px; bottom:5px; width:70px}
        .chat_wrap .item.mymsg{text-align:right}
        .chat_wrap .item.mymsg .box::before{left:auto; right:-8px; border-left:8px solid #fee600; border-right:0;}
        .chat_wrap .item.mymsg .box .msg{background:#fee600}
        .chat_wrap .item.mymsg .box .time{right:auto; left:-75px}
        .chat_wrap .item.mymsg .profile{right:auto; float: right; margin-left:5px;}
        .chat_wrap .item .box{transition:all .3s ease-out; margin:0 0 0 20px;opacity:0}
        .chat_wrap .item.mymsg .box{transition:all .3s ease-out; margin:0 20px 0 0;}
        .chat_wrap .item.on .box{margin:0; opacity: 1;}
        .user{font-size: 20px;}
        .user2{font-size:20px; display: inline-block;})

        input[type="text"]{border:0; width:100%;background:#ddd; border-radius:5px; height:30px; padding-left:5px; box-sizing:border-box; margin-top:5px}
        input[type="text"]::placeholder{color:#999}
    </style>
    <!-- <script>
        $(function(){
            $("input[type='text']").keypress(function(e){
                if(e.keyCode == 13 && $(this).val().length){
                    var _val = $(this).val();
                    var _class = $(this).attr("class");
                    var _name='';
                    if(_class=='mymsg') {
                    	_name='나';
                    }else{
                    	_name='너';
                    }
                    $(this).val('');
                    var _tar = $("#msgArea").append('<div class="item '+_class+'"><span class="profile"><span class="user">'+_name+'</span><img src="https://placeimg.com/50/50/any" alt="any"></span><div class="box"><p class="msg">'+_val+'</p><span class="time">'+currentTime()+'</span></div></div>');

                    var lastItem = $("msgArea").find(".item:last");
                    setTimeout(function(){
                        lastItem.addClass("on");
                    },10);

                    var position = lastItem.position().top + $("#msgArea").scrollTop();
                    console.log(position);

                    $("#msgArea").stop().animate({scrollTop:position},500);
                }
            });

        });
           var currentTime = function(){
            var date = new Date();
            var hh = date.getHours();
            var mm = date.getMinutes();
            var apm = hh >12 ? "오후":"오전";
            var ct = apm + " "+hh+":"+mm+"";
            return ct;
        }
     


    </script> -->
    

   

</head>
<body>
 <!-- ======= Header ======= -->
 
  <header id="header" class="fixed-top">
    <div class="container d-flex align-items-center">

      <h1 class="logo me-auto"><a href="index.html">coworks</a></h1>
      <!-- Uncomment below if you prefer to use an image logo -->
      <!-- <a href="index.html" class="logo me-auto"><img src="resources/img/logo.png" alt="" class="img-fluid"></a>-->

      <nav id="navbar" class="navbar order-last order-lg-0">
        <ul>
          <li><a class="active" href="index.html">Home</a></li>
          <li><a href="about.html">About</a></li>
          <li><a href="courses.html">Courses</a></li>
          <li><a href="trainers.html">Trainers</a></li>
          <li><a href="events.html">Events</a></li>
          <li><a href="pricing.html">Pricing</a></li>

          <li class="dropdown"><a href="#"><span>Drop Down</span> <i class="bi bi-chevron-down"></i></a>
            <ul>
              <li><a href="#">Drop Down 1</a></li>
              <li class="dropdown"><a href="#"><span>Deep Drop Down</span> <i class="bi bi-chevron-right"></i></a>
                <ul>
                  <li><a href="#">Deep Drop Down 1</a></li>
                  <li><a href="#">Deep Drop Down 2</a></li>
                  <li><a href="#">Deep Drop Down 3</a></li>
                  <li><a href="#">Deep Drop Down 4</a></li>
                  <li><a href="#">Deep Drop Down 5</a></li>
                </ul>
              </li>
              <li><a href="#">Drop Down 2</a></li>
              <li><a href="#">Drop Down 3</a></li>
              <li><a href="#">Drop Down 4</a></li>
            </ul>
          </li>
          <li><a href="contact.html">Contact</a></li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->

      <a href="courses.html" class="get-started-btn">Get Started</a>

    </div>
  </header><!-- End Header -->
  <!-- Vendor JS Files -->
  <script src="resources/vendor/purecounter/purecounter.js"></script>
  <script src="resources/vendor/aos/aos.js"></script>
  <script src="resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="resources/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="resources/vendor/php-email-form/validate.js"></script>
  
   <script src="resources/js/main.js"></script>

 <aside id="sidebar" class="sidebar">

    <ul class="sidebar-nav" id="sidebar-nav">

<li class="nav-item">
        <a class="nav-link collapsed" data-bs-target="#forms-nav" data-bs-toggle="collapse" href="#">
          <i class="bi bi-envelope"></i><span>메시지</span><i class="bi bi-chevron-down ms-auto"></i>
        </a>
        <ul id="forms-nav" class="nav-content collapse " data-bs-parent="#sidebar-nav">
          <li>
            <a href="/createRooms">
              <i class="bi bi-circle"></i><span>체팅방설정</span>
            </a>
          </li>
          <li>
            <a href="/startMessage">
              <i class="bi bi-circle"></i><span>체팅방목록</span>
            </a>
          </li>
         <!--  <li>
            <a href="forms-editors.html">
              <i class="bi bi-circle"></i><span>Form Editors</span>
            </a>
          </li>
          <li>
            <a href="forms-validation.html">
              <i class="bi bi-circle"></i><span>Form Validation</span>
            </a>
          </li> -->
        </ul>
      </li><!-- End Forms Nav -->
      
      </ul>
 </aside>
 
 <main id="main" class="main">
 <div class="chat_wrap">
        <div id="msgArea">
            
            <!-- <div class="item">
                <div class="box">
                    <p class="msg">안녕하세요</p>
                    <span class="time">오전 10:05</span>
                </div>
            </div>

            <div class="item mymsg">
                <div class="box">
                    <p class="msg">안녕하세요</p>
                    <span class="time">오전 10:05</span>
                </div>
            </div> -->
           
        </div>

        <!-- <input type="text" class="mymsg" placeholder="내용 입력"> -->
      <div class="col-6">
			<div class="input-group mb-3">
			<input type="text" id="msg" class="form-control" aria-label="Recipient's username" aria-describedby="button-addon2">
					<div class="input-group-append">
							<button class="btn btn-outline-secondary" type="button" id="button-send">전송</button>
					</div>
			</div>
    <input id="file" type="file" class="file" >
    <input id="connect" type="button" value="connect">
    <input id="send" type="button" value="send">
    
    <input id="connect2" type="button" value="connect"> 
	<input id="send2" type="button" value="start download"> 
			</div>
    	</div>
   </main>
    
<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/sockjs-client@1/dist/sockjs.min.js"></script>
<script type="text/javascript">


//전송 버튼 누르는 이벤트
$("#button-send").on("click", function(e) {
	alert('메시지를 전송합니다.');
	sendMessage();
	$('#msg').val('')
});


$(".file").change(function(e) {
	var uuid='<div class="item mymsg"><p class="msg">';
	uuid+='<img src="resources/img/favicon.png">';
	$("#msgArea").append(uuid);
});

var sock = new SockJS('http://localhost:8081/chatting');
sock.onmessage = onMessage;
sock.onclose = onClose;
sock.onopen = onOpen;

function sendMessage() {
	sock.send($("#msg").val());
}
//서버에서 메시지를 받았을 때
function onMessage(msg) {
	
	var data = msg.data;
	var sessionId = null; //데이터를 보낸 사람
	var message = null;
	
	var arr = data.split(":");
	
	   var currentTime = function(){
           var date = new Date();
           var hh = date.getHours();
           var mm = date.getMinutes();
           var apm = hh >12 ? "오후":"오전";
           var ct = apm + " "+hh+":"+mm+"";
           return ct;
       }
	
	for(var i=0; i<arr.length; i++){
		console.log('arr[' + i + ']: ' + arr[i]);
	}
	
	var cur_session = '${userid}'; //현재 세션에 로그인 한 사람
	console.log("cur_session : " + cur_session);
	
	sessionId = arr[0];
	message = arr[1];
	
    //로그인 한 클라이언트와 타 클라이언트를 분류하기 위함
	if(sessionId == cur_session){
		
		/* var str2 = "<div class='col-6'>";
		str2 += "<div class='alert alert-warning'>";
		str2 += "<b>" + sessionId + " : " + message + "</b>";
		str2 += "</div></div>"; */
		var str ='<div class="item mymsg"><span class="profile">';
		str+='<img src="https://placeimg.com/50/50/any" alt="any"><div class="user">'+sessionId;
		str+='</div></span><div class="box"><p class="msg">'+message;
		str+='</p><span class="time">'+currentTime()+'</span></div></div><br>';
		$("#msgArea").append(str);
		
		 var lastItem = $("#msgArea").find(".item:last");
		 
         setTimeout(function(){
             lastItem.addClass("on");
         },10);

         var position = lastItem.position().top + $("#msgArea").scrollTop();
         console.log(position);

         $("#msgArea").stop().animate({scrollTop:position},500);
 
		
	
	}else{
		
		/* var str = "<div class='col-6'>";
		str += "<div class='alert alert-secondary'>";
		str += "<b>" + sessionId + " : " + message + "</b>";
		str += "</div></div>"; */
		var str ='<div class="item yourmsg"><span class="profile">';
		str+='<img src="https://placeimg.com/50/50/any" alt="any"><span class="user2">'+sessionId;
		str+='</span></span><span class="box"><p class="msg">'+message;
		str+='</p><span class="time">'+currentTime()+'</span></span></div>';
		$("#msgArea").append(str);
		
		 var lastItem = $("#msgArea").find(".item:last");
		 
         setTimeout(function(){
             lastItem.addClass("on");
         },10);

         var position = lastItem.position().top + $("#msgArea").scrollTop();
         console.log(position);

         $("#msgArea").stop().animate({scrollTop:position},500);
		
	}
    
 
	
}
//채팅창에서 나갔을 때
function onClose(evt) {
	
	var user = '${pr.username}';
	var str = '${userid}' + " 님이 퇴장하셨습니다.";
	
	$("#msgArea").append(str);
}
//채팅창에 들어왔을 때
function onOpen(evt) {
	
	var user = '${pr.username}';
	var str = '${userid}' + "님이 입장하셨습니다.";
	
	$("#msgArea").append(str);
}

</script>

  <script type="text/javascript">

        var ws = null;
    
        function connector(){
            
            var url = "ws://localhost:8081/upload";
            
            ws = new WebSocket(url);
            
            ws.binaryType="arraybuffer";
            ws.onopen=function(){
                alert("연결 완료");
            };
            
            ws.onmessage = function(e){
                alert(msg.data);
            };
            
ws.onclose = function() {
alert("연결 종료");
};
ws.onerror = function(e) {
alert(e.msg);
}
        }    
        
        function sendFile(){
            var file = document.getElementById('file').files[0];
ws.send('filename:'+file.name);
alert('test'+file.name);


var reader = new FileReader();
var rawData = new ArrayBuffer();

reader.loadend = function() {

}

reader.onload = function(e) {
rawData = e.target.result;
ws.send(rawData);
alert("파일 전송이 완료 되었습니다.")
ws.send('end');
}

reader.readAsArrayBuffer(file);
        }

        function addEvent(){
            document.getElementById("connect").addEventListener("click", connector, false);
            document.getElementById("send").addEventListener("click", sendFile, false);
        }
        
     
        
        window.addEventListener("load", addEvent, false);
    </script>
    
    <script type="text/javascript"> 
var ws = null; 
function connector(){ 
	var url = "ws://localhost:8081/download"; 
	ws = new WebSocket(url); 
	ws.binaryType="arraybuffer"; 
	ws.onopen=function(){ alert("연결 완료"); 
	}; 
	ws.onmessage = function(e){ // 파일은 ArrayBuffer 로 온다 // e.data 의 type 은 ArrayBuffer 이고 이것을 DataView 로 넘겨준다. 
		var dataView = new DataView(e.data); // DataView 를 넘겨줘서 Blob 형태로 만들고 
		var blob = new Blob([dataView]); // blob 를 파일로 저장한다. 
		saveFile(blob); 
		}; 
	ws.onclose = function(e) { alert(e.msg); 
		}; 
	ws.onerror = function(e) { alert(e.msg); 
		} 
	} 
	
function requestFile(){ // 테스트용 파일을 다운로드 요청
	ws.send("fileName:cc.png"); 
	} 
	
function saveFile(blob) { 
	var link = document.createElement('a'); 
	link.href = window.URL.createObjectURL(blob); 
	link.download = 'cc.png'; 
	link.click(); 
	}; 
	
function addEvent(){ 
	document.getElementById("connect2").addEventListener("click", connector, false); 
	document.getElementById("send2").addEventListener("click", requestFile, false); 
	} 
	
	window.addEventListener("load", addEvent, false); 
	</script> 
   
</body>
</html>