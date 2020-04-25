<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>서울 만남의 광장 휴게소</title>
<style>
body {/*font-family:'Do Hyeon', sans-serif;*/font-family: 'Do Hyeon', sans-serif;
font-family: 'Nanum Gothic', sans-serif;}
.header {background:#7DDB2F;height:100px;padding:20px 10px 4px;}
.logo{position:absolute;top:30;left:30;margin:10;
    padding-left:20px;}
.title{text-align:center;color:white;}
.main {padding-left:200px; padding-top:70px;}
.content{padding-left:50px;font-size:22px;}
.cont_title{text-align:center;font-weight:bold;font-size:40px;color:#003300}
.image {text-align:center;}
.map {text-align:center;}
.location {width:100;height:100px;margin:auto;text-align:center;background:#000066;color:white;}
.intro {color: rgb(95, 120, 61);font-weight:bold;font-size:30px}
.intro1 {font-size:22px}
.information_title{color: rgb(95, 120, 61);font-weight:bold;font-size:30px}
.information{font-size:22px}
#information{text-align:center;}
#brand{text-align:center;}
.another{font-size:22px}
#review{height:200px;padding-left:200px;font-size:22px}
#comment{width:60%;height:30px}
#submit{/*float:right;*/}
.fas fa-bed {font: FontAwesome !important;}
</style>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css"/>
<link href="https://fonts.googleapis.com/css2?family=Do+Hyeon&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Do+Hyeon&family=Nanum+Gothic:wght@700&display=swap" rel="stylesheet">
</head>
<body>
<header class="header">
        <h2 class="logo"><a href="#">로고</a></h2>
        <h1 class="title">서울 만남의 광장 휴게소 상세페이지</h1>
</header>
<div class="main">
    <div class="content">
        <h2 class="cont_title">서울 만남의 광장 휴게소 상세정보</h2>
        <div class="image"><img src="http://cfile211.uf.daum.net/image/991F6B4E5D3CECD426A30B" width="800px"/></div><br/><br/>
        <table class="location">
            <tr>
                <td rowspan="2"><div id="map" style="width:500px;height:400px;"></div>
                <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=305e0717b6bdf520c32815ca38748db8"></script>
                <script>
                var mapContainer = document.getElementById('map'), // 지도를 표시할 div
                mapOption = {
                    center: new kakao.maps.LatLng(37.460547, 127.042040), // 지도의 중심좌표
                    level: 3 // 지도의 확대 레벨
                };
                // 지도를 표시할 div와  지도 옵션으로  지도를 생성합니다
                var map = new kakao.maps.Map(mapContainer, mapOption);
                // 마커가 표시될 위치입니다
                var markerPosition  = new kakao.maps.LatLng(37.460547, 127.042040);

                // 마커를 생성합니다
                var marker = new kakao.maps.Marker({
                    position: markerPosition
                });

                // 마커가 지도 위에 표시되도록 설정합니다
                marker.setMap(map);

                // 아래 코드는 지도 위의 마커를 제거하는 코드입니다
                // marker.setMap(null);
                </script>
                </td>
                <div class="address"><td>주소</td>
                <td>서울 서초구 양재대로12길 73-71 (원지동, 만남의 광장)</td></div>
            </tr>
            <tr>
                <div class="tel"><td>전화번호</td>
                <td>휴게소02-578-3372 | 주유소02-573-7430</td></div>
            </tr>
        </table><br/><br/><br/>
            <p class="intro">휴게소 소개</p>
                <p class="intro1">서울만남의광장 휴게시설은 경부고속도로에 위치하여 부산방향으로 향하는 첫번째 고속도로휴게소입니다.<br/>
                고속도로휴게소의 첫 시작인만큼 보다더 맛있는 식음료를 제공하고 있으며 청결한 화장실과 수유실 등의 <br/>
                국민을 위한 편의시설이 배치하여 고속도로 이용객에게 많은 사랑을 받는 휴게소입니다. <br/>
                서울만남의광장 휴게소의 대표메뉴 '말죽거리 소고기국밥'는 3년 연속 EX-FOOD 선정되었으며 <br/>
                2016년 전국 고속도로 휴개시설 운영서비스 평가 1등급(우수) 선정되었습니다.</p>
        </div><br/>
        <ul>
        <div class="information">
            <p class="information_title"> 시설정보</p>
            <li>편의시설
                <table name="information" id="information" width="500">
                <tr>
                    <td><i class="fas fa-baby fa-3x"></i></td>
                    <td><i class="fas fa-bed fa-3x"></i></td>
                    <td><i class="fas fa-gas-pump fa-3x"></i></td>
                    <td><i class="fas fa-store fa-3x"></i></td>
                </tr>
                <tr>
                    <td>수유실</td>
                    <td>수면실</td>
                    <td>주유소<a href="#oilPrice">(더보기)</a></td>
                    <td>편의점</td>
                </tr>
            </table>
            </li><br/>
            <li>
             입점매장
            <table name="information" id="brand">
                <tr>
                    <td><img src="https://t1.daumcdn.net/cfile/tistory/991001475BA3B25321" class="txc-image" width="126" height="95" actualwidth="126"></td>
                    <td><img src="https://t1.daumcdn.net/cfile/tistory/99FDE34D5BA3B2601D" class="txc-image" width="126" height="95" actualwidth="126"></td>
                    <td><img src="https://t1.daumcdn.net/cfile/tistory/9974C24F5BA3B26731" class="txc-image" width="126" height="95" actualwidth="126"></td>
                    <td><i class="fas fa-utensils fa-3x"></i></td>
                </tr>
                <tr>
                    <td>TOM N TOMS</td>
                    <td>HOLLYS COFFEE</td>
                    <td>ROTTIBUN</td>
                    <td>말죽거리한식당</td>
                </tr>
            </table>
            </li><br/>
            <li>주차장 현황<br/>
            면적 : 2,192㎡<br/>
            주차대수 : 141대 [대형 :12, 소형 :125, 장애인 :4] </li><br/>
            <li>화장실 현황<br/>
            면적 : 276㎡(남:122㎡, 여:136㎡)<br/>
            편의시설 : 핸드드라이, 소지품비치대, 어린이용부스, 파우더 룸, 아기기저귀교체대, 모유수유실, 비상용아기기저귀교체물품함, 유아용보호의자, 에티켓 벨
            </li><br/>
            <li>편의시설 현황<br/>
            공중전화 설치 : 장애인용 1대, 일반 11대<br/>
            편의시설 : 장애인용(워커,휠체어,목발), 유아용(유모차)<br/></li>
        </div>
        </ul><br/>
    <div class="another">
        <div class="food1">대표음식 <br/>
            말죽거리소고기국밥 6,500원 <a href="#food2">더보기</a></div><br/>
        <div class="recommend">주변에 가볼 만한 곳 추천<br/>
            <a href="#">공원</a><br/>
            <a href="#">공원</a><br/>
        </div><br/>
        <div class="oilPrice" id="oilPrice">
        <ul>주유소 현황<br/>
        <li>주유소 특징<br/>
        전국 안심주유소 1호점 (2015년04월08일)<br/>
        산업통상부자원부 관리하는 석유관리원에서 주기적으로 관리하는 시스템으로 인증한 주유소<br/>
        2016~2017년 착한주유소 선정<br/>
        산업통상자원부, (사)석유시장감시단의 최저가주유소(착한주유소) 선정<br/>
        2016년 산업통상자원부 장관표창 수상<br/>
        </li><br/>
        <li>
        주유소 시설 등 현황<br/>
        편의시설(무료)<br/>
        셀프서비스코너 : 공기압 주입기, 진공청소기, 에어건, 매트청소기 운영<br/>
        고객쉼터 : 컴퓨터, 팩스, 혈압계, 신장계, 안마기, 커피자판기, 정수기<br/>
        </li><br/>
        <li>
        유가정보<br/>
        휘발유 000원
        경유 000원
        LPG 000원
        전기 000원
        </li>
        </ul>
    </div>
    <div class="food2" id="food2">
        <ul>휴게소 음식
            <li>설악추어탕</li>
            <li>짜글이순두부찌개</li>
            <li>콩나물해장국</li>
            <li>오모가리김치찌개</li>
            <li>뚝배기버섯불고기</li>
            <li>제육된장찌개정식</li>
            <li>직화제육불고기</li>
            <li>옛날돈가스</li>
        </ul>
    </div>
    </div><br/><br/>
    </div>
    <form name="review" id="review" method="post" action="#">
        <div class="review_star">
            휴게소 만족도
            <input type="radio" name="rating" id="1"> <i class="far fa-angry"> 1</i>
            <input type="radio" name="rating" id="2"> <i class="far fa-frown"> 2</i>
            <input type="radio" name="rating" id="3"> <i class="far fa-meh"> 3</i>
            <input type="radio" name="rating" id="4"> <i class="far fa-smile"> 4</i>
            <input type="radio" name="rating" id="5"> <i class="far fa-laugh"> 5</i>
        </div><br/>
        <label for="comment">댓글</label>
        <textarea id="comment" name="comment"></textarea>
        <input type="submit" value="등록" id="submit">
    </form>
</main>

</body>
</html>