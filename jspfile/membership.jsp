<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>기본정보</title>
    <h2>회원가입</h2>

<style>
     tr {height:30px}
    .t1 {background:white;text-align:left}
    .t2 {background:white;}
</style>

<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<script>
$(function(){
    $('#userid').focus()
    $('#frm1').submit(function(){
        if (!$('#userid').val()) {
            alert('id를 입력하세요')
            $('#userid').focus()
            return false;
        }
        if ($('#userid').val().length<5 || $('#userid').val().length>12){
            alert('id는 5~12자리입니다.')
            $('#userid').focus()
            return false;
        }
        if (!$('#pass').val()) {
            alert('pass를 입력하세요')
            $('#pass').focus()
            return false;
        }
        if ($('#pass').val().length<5 || $('#pass').val().length>12){
            alert('비밀번호는 5~12자리입니다.')
            $('#pass').focus()
            return false;
        }
        if ($('#pass').val()!=$('#pass2').val()) {
            alert('비밀번호 확인을 정확히 입력하세요')
            $('#pass2').val('')
            $('#pass2').focus()
            return false;
        }
        if (!$('#username').val()) {
            alert('이름을 입력하세요')
            $('#username').focus()
            return false;
        }
        msg='id: '+$('#userid').val()+'\n비밀번호:'
        +$('#pass').val()+'\n사용자이름:'+$('#username').val()
        +'\n주민등록번호 :'+$('#idno1').val()+'-'+$('#idno2').val()
        +'\n이메일:'+$('#email').val()
        hobbys=$('input[name="hobby"]:checked')
        //alert(hobbys.length)
        hobby=''
        hobbys.each(function(){
            hobby=hobby+$(this).val()+' '
        })
        msg=msg+'\n취미:'+hobby+
        '\n주소:'+$('#addr').val()+
        '\n직업:'+$('select > option:selected').val()
        alert(msg)
        return false;
    })
})



</script>
</head>
<body>
<form id="frm1">
    <table width="80%">
    <tr class="t1">
        <td colspan="2"><h3>기본정보</h3></td>
    </tr>

    <tr>
        <td>■ 아이디</td>
        <td><input type="text" name="userid" id="userid" size="25"></td>
    </tr>
    <tr>
        <td>■ 비밀번호</td>
        <td><input type="password" name="pass" id="pass" size="26"></td>
    </tr>
    <tr>
        <td>■ 비밀번호확인</td>
        <td><input type="password" name="pass2" id="pass2" size="26"></td>
    </tr>
    <tr>
        <td>■ 이름</td>
        <td><input type="text" name="username" id="username" size="25"></td>
    </tr>
    <tr>
        <td>■ 이메일</td>
        <td><input type="text" name="email" id="email" size="25">
        <select name="email">
            <option>직접입력</option>
            <option>naver.com</option>
            <option>hanmail.net</option>
            <option>daum.net</option>
            <option>nate.com</option>
            <option>hotmail.com</option>
            <option>gmail.com</option>
            <option>icloud.com</option>
            </select>
            <br>
            <input type="checkbox" name="agree" value="event">정보/이벤트 메일 수신에 동의합니다.
        </td>
    </tr>
        <tr>
            <td>■ 휴대폰번호</td>
            <td><input type="text" name="hp" size="43">
            <br>
            <input type="checkbox" name="agree" value="event">정보/이벤트 SMS 수신에 동의합니다.
            </td>
        </tr>
        <tr>
            <td>전화번호</td>
            <td><input type="text" name="tel" size="43"></td>
        </tr>
    <tr>
        <td>주소</td>
        <td><input type="text" name="addr" id="addr" size="25">
        <colspan="2"><input type="submit" value="우편번호검색">
        <br>
            <input type="text" name="addr" id="addre" size="43">
        <br>
            <input type="text" name="addr" id="addres" size="43">
       </td>
        <td/>
    </tr>
        <td><h3>부가 정보</h3></td>
    <tr>
    <td>성별</td>
    <td><input type="radio" name="gender" id="m" checked/>
        <label for="m">남</label>
        <input type="radio" name="gender" id="w"/>
        <label for="w">여</label>
    </td>
    </tr>
        <td>■ 생일</td>
         <td>
        <select name="birthday">
            <option>선택</option>
            <option>양력</option>
            <option>음력</option>
            </select>
             <input type="text" name="birth" id="birthday" size="34">
        <tr class="t1">
        <td colspan="2"><input type="submit" value="회원가입">
        <input type="reset" value="취소">
        </td>

    </tr>

        </td>
    </tr>
    </table>
</form>
</body>
</html>