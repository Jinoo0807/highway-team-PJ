<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>ManagementBoard</title>
    <script>
            function keychk(){
            if(event.keyCode<48||event.keyCode>57){
            event.returnValue=false;}
            }
            
            function boarddelete(){
                if(confirm("정말 삭제하시겠습니까?")){
                    location.href="http://naver.com";
                }else{
                    alert("아니오를 누르셨습니다");
                    return False;
                }
            }
    </script>
</head>
<body>
    게시판을 관리하는 페이지입니다.<br/>
    선택하실 관리 내용을 정하세요.<br/>
    
! 관리자 계정일경우 게시글 삭제 언락이 풀리지 않는 경우 이용할수도 있음으로, 삭제하지 않았습니다.
    <table>
        <tr>
            <td>게시글 번호를 입력하세요 : <input type="number" id="innumber" onkeypress="keychk" ></td>
        </tr>
        <tr>
            <td><input type="submit" value="삭제하기" onclick="boarddelete();"></td>
        </tr>
    </table>

</body>
</html>