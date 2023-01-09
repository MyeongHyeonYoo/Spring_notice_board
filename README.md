# <img src="images_md/spring-framework.png" width="25" height="25"> Spring Framework

 ## 💡 `Notice_Board` [스프링 게시판]
 
 ---

 <img src="https://img.shields.io/badge/Spring Framework-3.1.1-darkgreen"> <img src="https://img.shields.io/badge/Servlet-2.5-darkblue"> <img src="https://img.shields.io/badge/Tomcat-9.0.70-yellow"> <img src="https://img.shields.io/badge/Oracle-12.1.0.2.0-red">


---

### 🧾 프로젝트 소개 

---

>**ECLIPSE 환경 구축**

> 1. ECLIPSE 설치
> 2. JDK 설치
> 3. Oracle 설치(ojdbc6.jar)
> 4. Tomcat 설치

> 5. Spring Framework 설치
> 6. Web Developer Tools 설치


---

### ◾ Main, Sub 화면

<br>

#### 1️⃣ complete - 메인 화면, 로그인 화면, 회원 관리, 게시판

<br>

##### ◾ 메인 화면

<img src="images/1_complete/main.png" width="500" height="300">

<br>

##### ◾ 로그인 화면


<img src="images/1_complete/before_login.png" width="500" height="300">
<img src="images/1_complete/login.png" width="500" height="300">

##### 입력 없이 로그인 눌렀을 때
<img src="images/1_complete/Login_without_typing.png" width="300" height="200">

<br>

##### ◾  게시판

<img src="images/1_complete/board.png" width="500" height="300">

<br>

---


###### ◾  게시판 날짜 형태 수정 ( java.util.Date &roarr; java.sql.Date )

<img src="images/1_complete/java.util.Date.png" width="400" height="300"> 
<img src="images/1_complete/java.sql.Date.png" width="400" height="300">

<br>

<img src="images/1_complete/board_date.png" width="500" height="300">

---

###### ◾  aop 활용

@EnableAspectJAutoProxy 주석처리

<img src="images/1_desc/autoproxy.png" width="400" height="300"> 

aop를 추가 및 체크

<img src="images/1_desc/autoproxy_root-context.png" width="400" height="300">


<img src="images/1_desc/autoproxy_root-context(2).png" width="400" height="300">

---
---

### ◾ CRUD 기능

<br>

#### 2️⃣ complete - 새 글 등록, 글쓰기(파일 업로드)

<br>

##### ◾ 새 글 등록 - 로그인 후 이용 가능 메시지

<img src="images/2_complete/login_conditions.png" width="500" height="300">

<br>

##### ◾ 로그인 후 새 글 등록

<img src="images/2_complete/writing.png" width="500" height="300">

##### ◾ 새 글 등록 메시지

<img src="images/2_complete/register_new_message.png" width="400" height="200">

<br>

##### ◾ 새 글 등록 완료(파일 등록 완료)

<img src="images/2_complete/register_complete.png" width="500" height="300">

##### ◾ 데이터 베이스 등록 완료

<img src="images/2_complete/database_check.png" width="400" height="200">


##### ◾ 지정된 경로로 파일 저장 완료
###### 경로: [ARTICLE_IMAGE_REPO = "C:\\board\\article_image"]

<img src="images/2_complete/folder_save _image.png" width="400" height="200">

<br>

> p.s
```
▶ 서버 실행하자마자 접속한 후 글쓰기 눌렀을 때 가끔 로그인 없이 들어가지는 버그 존재

▶▶▶ 이럴 땐, 새로고침 하거나 로그인 했다가 로그아웃 한 후에 다시 하면 정상 작동

```
---


#### 3️⃣ - 1️⃣ complete - 글 상세 보기 [SELECT]

<br>

##### ◾ 글 상세 보기 (1) - 로그인 하지 않은 경우

<img src="images/3_1complete/not_logged_in.png" width="500" height="300">

<br>

##### ◾ 글 상세 보기 (2) - 로그인(일반 회원)

<img src="images/3_1complete/name_hong.png" width="500" height="300">

<br>

##### ◾ 글 상세 보기 (3) - 로그인(작성자)

<img src="images/3_1complete/name_hone_2.png" width="500" height="300">

---

#### 3️⃣ - 2️⃣ complete - 글 수정 [UPDATE]

<br>

<이미지를 다른 이미지로 변경하며 글 수정>

##### ◾ 수정하기 - 아래 '수정' 버튼 누르기
<img src="images/3_2complete/modify.png" width="500" height="300">

<br>

##### ◾ 수정하기 - '수정반영하기' 버튼 활성화 / 파일 업로드 활성화
<img src="images/3_2complete/new_modify_button.png" width="500" height="300">

<br>

##### ◾ 수정하기 - 이미지 변경(내용 변경)
<img src="images/3_2complete/image_modify.png" width="500" height="300">

##### ◾ 수정 메시지
<img src="images/3_2complete/modify_message.png" width="300" height="200">

<br>

##### ◾ 수정 결과
<img src="images/3_2complete/modify_result.png" width="500" height="300">

##### ◾ 이미지 수정 전
<img src="images/3_2complete/image_before.png" width="300" height="200">

##### ◾ 이미지 수정 후
<img src="images/3_2complete/image_after.png" width="300" height="200">

<br>

<일반 글에 이미지 추가>

##### ◾ 수정하기 - 글에 이미지 추가
<img src="images/3_2complete/image_blank_text.png" width="500" height="300">
<img src="images/3_2complete/add_image.png" width="500" height="300">
<img src="images/3_2complete/result.png" width="500" height="300">



##### ◾ 이미지 추가(폴더 생성 후 이미지 저장)
<img src="images/3_2complete/add_image_folder.png" width="300" height="200">

---

#### 3️⃣ - 3️⃣ complete - 글 삭제 [DELETE]

<br>

##### ◾ 초기 글 목록 화면

<img src="images/3_3complete/main.png" width="500" height="300">

<br>

##### ◾ 삭제 진행 (글번호 7, 8번 삭제)

<img src="images/3_3complete/delete.png" width="500" height="300">
<img src="images/3_3complete/delete_message.png" width="300" height="200">

<br>

##### ◾ 삭제 결과

<img src="images/3_3complete/result.png" width="500" height="300">

##### ◾ 삭제 전 · 후 폴더
<img src="images/3_3complete/folder.png" width="300" height="200">
<img src="images/3_3complete/folder_result.png" width="300" height="200">

---
---

#### 4️⃣ - 1️⃣ complete - 글 다중 이미지 등록 [INSERT & `foreach` <u>tag</u>]

<br>

##### ◾ 글 작성 왼쪽 하단의 '파일 추가' 버튼 클릭 할 때마다 '파일 선택' 버튼 생성

<img src="images/4_1complete/Register_multiple_images.png" width="500" height="300">

###### ◾ 등록 메시지

<img src="images/4_1complete/message.png" width="300" height="200">

###### ◾ 데이터베이스 입력 및 폴더에 파일 생성

<img src="images/4_1complete/database.png" width="300" height="200">

<img src="images/4_1complete/folder.png" width="300" height="200">
<img src="images/4_1complete/folder_8.png" width="300" height="200">
<img src="images/4_1complete/folder_8.png" width="300" height="200">

```
다만, 중복되는 이미지는 여러 이미지 파일로 생성하지 않는다.
(3개 이미지 등록하였지만 2개 이미지 존재)
```

---

<!--1️⃣ 2️⃣ 3️⃣ 4️⃣ 5️⃣ 6️⃣ 7️⃣ 8️⃣ 9️⃣ -->



