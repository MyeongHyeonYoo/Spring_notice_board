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
---

### CRUD 기능

<br>

#### 3️⃣ - 1️⃣ complete - 글 상세 보기 [SELECT]

<br>

##### ◾ 글 상세 보기 (1) - 로그인 하지 않은 경우

<img src="images/3_1complete/not_logged_in.png" width="400" height="200">

<br>

##### ◾ 글 상세 보기 (2) - 로그인(일반 회원)

<img src="images/3_1complete/name_hong.png" width="400" height="200">

<br>

##### ◾ 글 상세 보기 (3) - 로그인(작성자)

<img src="images/3_1complete/name_hone_2.png" width="400" height="200">

---

<br>


<!--1️⃣ 2️⃣ 3️⃣ 4️⃣ 5️⃣ 6️⃣ 7️⃣ 8️⃣ 9️⃣ -->



