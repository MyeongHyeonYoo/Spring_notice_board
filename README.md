# <img src="images_md/spring-framework.png" width="25" height="25"> Spring Framework

 ## ๐ก `Notice_Board` [์คํ๋ง ๊ฒ์ํ]
 
 ---

 <img src="https://img.shields.io/badge/Spring Framework-3.1.1-darkgreen"> <img src="https://img.shields.io/badge/Servlet-2.5-darkblue"> <img src="https://img.shields.io/badge/Tomcat-9.0.70-yellow"> <img src="https://img.shields.io/badge/Oracle-12.1.0.2.0-red">


---

### ๐งพ ํ๋ก์ ํธ ์๊ฐ 

---

>**ECLIPSE ํ๊ฒฝ ๊ตฌ์ถ**

> 1. ECLIPSE ์ค์น
> 2. JDK ์ค์น
> 3. Oracle ์ค์น(ojdbc6.jar)
> 4. Tomcat ์ค์น

> 5. Spring Framework ์ค์น
> 6. Web Developer Tools ์ค์น


---

### โพ Main, Sub ํ๋ฉด

<br>

#### 1๏ธโฃ complete - ๋ฉ์ธ ํ๋ฉด, ๋ก๊ทธ์ธ ํ๋ฉด, ํ์ ๊ด๋ฆฌ, ๊ฒ์ํ

<br>

##### โพ ๋ฉ์ธ ํ๋ฉด

<img src="images/1_complete/main.png" width="500" height="300">

<br>

##### โพ ๋ก๊ทธ์ธ ํ๋ฉด


<img src="images/1_complete/before_login.png" width="500" height="300">
<img src="images/1_complete/login.png" width="500" height="300">

##### ์๋ ฅ ์์ด ๋ก๊ทธ์ธ ๋๋ ์ ๋
<img src="images/1_complete/Login_without_typing.png" width="300" height="200">

<br>

##### โพ  ๊ฒ์ํ

<img src="images/1_complete/board.png" width="500" height="300">

<br>

---


###### โพ  ๊ฒ์ํ ๋ ์ง ํํ ์์  ( java.util.Date &roarr; java.sql.Date )

<img src="images/1_complete/java.util.Date.png" width="400" height="300"> 
<img src="images/1_complete/java.sql.Date.png" width="400" height="300">

<br>

<img src="images/1_complete/board_date.png" width="500" height="300">

---

###### โพ  aop ํ์ฉ

@EnableAspectJAutoProxy ์ฃผ์์ฒ๋ฆฌ

<img src="images/1_desc/autoproxy.png" width="400" height="300"> 

aop๋ฅผ ์ถ๊ฐ ๋ฐ ์ฒดํฌ

<img src="images/1_desc/autoproxy_root-context.png" width="400" height="300">


<img src="images/1_desc/autoproxy_root-context(2).png" width="400" height="300">

---
---

### โพ CRUD ๊ธฐ๋ฅ

<br>

#### 2๏ธโฃ complete - ์ ๊ธ ๋ฑ๋ก, ๊ธ์ฐ๊ธฐ(ํ์ผ ์๋ก๋)

<br>

##### โพ ์ ๊ธ ๋ฑ๋ก - ๋ก๊ทธ์ธ ํ ์ด์ฉ ๊ฐ๋ฅ ๋ฉ์์ง

<img src="images/2_complete/login_conditions.png" width="500" height="300">

<br>

##### โพ ๋ก๊ทธ์ธ ํ ์ ๊ธ ๋ฑ๋ก

<img src="images/2_complete/writing.png" width="500" height="300">

##### โพ ์ ๊ธ ๋ฑ๋ก ๋ฉ์์ง

<img src="images/2_complete/register_new_message.png" width="400" height="200">

<br>

##### โพ ์ ๊ธ ๋ฑ๋ก ์๋ฃ(ํ์ผ ๋ฑ๋ก ์๋ฃ)

<img src="images/2_complete/register_complete.png" width="500" height="300">

##### โพ ๋ฐ์ดํฐ ๋ฒ ์ด์ค ๋ฑ๋ก ์๋ฃ

<img src="images/2_complete/database_check.png" width="400" height="200">


##### โพ ์ง์ ๋ ๊ฒฝ๋ก๋ก ํ์ผ ์ ์ฅ ์๋ฃ
###### ๊ฒฝ๋ก: [ARTICLE_IMAGE_REPO = "C:\\board\\article_image"]

<img src="images/2_complete/folder_save _image.png" width="400" height="200">

<br>

> p.s.
```
โถ ์๋ฒ ์คํํ์๋ง์ ์ ์ํ ํ ๊ธ์ฐ๊ธฐ ๋๋ ์ ๋ ๊ฐ๋ ๋ก๊ทธ์ธ ์์ด ๋ค์ด๊ฐ์ง๋ ๋ฒ๊ทธ ์กด์ฌ

โถโถโถ ์ด๋ด ๋, ์๋ก๊ณ ์นจ ํ๊ฑฐ๋ ๋ก๊ทธ์ธ ํ๋ค๊ฐ ๋ก๊ทธ์์ ํ ํ์ ๋ค์ ํ๋ฉด ์ ์ ์๋

```
---


#### 3๏ธโฃ - 1๏ธโฃ complete - ๊ธ ์์ธ ๋ณด๊ธฐ [SELECT]

<br>

##### โพ ๊ธ ์์ธ ๋ณด๊ธฐ (1) - ๋ก๊ทธ์ธ ํ์ง ์์ ๊ฒฝ์ฐ

<img src="images/3_1complete/not_logged_in.png" width="500" height="300">

<br>

##### โพ ๊ธ ์์ธ ๋ณด๊ธฐ (2) - ๋ก๊ทธ์ธ(์ผ๋ฐ ํ์)

<img src="images/3_1complete/name_hong.png" width="500" height="300">

<br>

##### โพ ๊ธ ์์ธ ๋ณด๊ธฐ (3) - ๋ก๊ทธ์ธ(์์ฑ์)

<img src="images/3_1complete/name_hone_2.png" width="500" height="300">

---

#### 3๏ธโฃ - 2๏ธโฃ complete - ๊ธ ์์  [UPDATE]

<br>

<์ด๋ฏธ์ง๋ฅผ ๋ค๋ฅธ ์ด๋ฏธ์ง๋ก ๋ณ๊ฒฝํ๋ฉฐ ๊ธ ์์ >

##### โพ ์์ ํ๊ธฐ - ์๋ '์์ ' ๋ฒํผ ๋๋ฅด๊ธฐ
<img src="images/3_2complete/modify.png" width="500" height="300">

<br>

##### โพ ์์ ํ๊ธฐ - '์์ ๋ฐ์ํ๊ธฐ' ๋ฒํผ ํ์ฑํ / ํ์ผ ์๋ก๋ ํ์ฑํ
<img src="images/3_2complete/new_modify_button.png" width="500" height="300">

<br>

##### โพ ์์ ํ๊ธฐ - ์ด๋ฏธ์ง ๋ณ๊ฒฝ(๋ด์ฉ ๋ณ๊ฒฝ)
<img src="images/3_2complete/image_modify.png" width="500" height="300">

##### โพ ์์  ๋ฉ์์ง
<img src="images/3_2complete/modify_message.png" width="300" height="200">

<br>

##### โพ ์์  ๊ฒฐ๊ณผ
<img src="images/3_2complete/modify_result.png" width="500" height="300">

##### โพ ์ด๋ฏธ์ง ์์  ์ 
<img src="images/3_2complete/image_before.png" width="300" height="200">

##### โพ ์ด๋ฏธ์ง ์์  ํ
<img src="images/3_2complete/image_after.png" width="300" height="200">

<br>

<์ผ๋ฐ ๊ธ์ ์ด๋ฏธ์ง ์ถ๊ฐ>

##### โพ ์์ ํ๊ธฐ - ๊ธ์ ์ด๋ฏธ์ง ์ถ๊ฐ
<img src="images/3_2complete/image_blank_text.png" width="500" height="300">
<img src="images/3_2complete/add_image.png" width="500" height="300">
<img src="images/3_2complete/result.png" width="500" height="300">



##### โพ ์ด๋ฏธ์ง ์ถ๊ฐ(ํด๋ ์์ฑ ํ ์ด๋ฏธ์ง ์ ์ฅ)
<img src="images/3_2complete/add_image_folder.png" width="300" height="200">

---

#### 3๏ธโฃ - 3๏ธโฃ complete - ๊ธ ์ญ์  [DELETE]

<br>

##### โพ ์ด๊ธฐ ๊ธ ๋ชฉ๋ก ํ๋ฉด

<img src="images/3_3complete/main.png" width="500" height="300">

<br>

##### โพ ์ญ์  ์งํ (๊ธ๋ฒํธ 7, 8๋ฒ ์ญ์ )

<img src="images/3_3complete/delete.png" width="500" height="300">
<img src="images/3_3complete/delete_message.png" width="300" height="200">

<br>

##### โพ ์ญ์  ๊ฒฐ๊ณผ

<img src="images/3_3complete/result.png" width="500" height="300">

##### โพ ์ญ์  ์  ยท ํ ํด๋

<img src="images/3_3complete/folder.png" width="300" height="200">
<img src="images/3_3complete/folder_result.png" width="300" height="200">

---
---

#### 4๏ธโฃ - 1๏ธโฃ complete - ๊ธ ๋ค์ค ์ด๋ฏธ์ง ๋ฑ๋ก [INSERT & `foreach` <u>tag</u> / Map]

<br>

##### โพ ๊ธ ์์ฑ ์ผ์ชฝ ํ๋จ์ 'ํ์ผ ์ถ๊ฐ' ๋ฒํผ ํด๋ฆญ ํ  ๋๋ง๋ค 'ํ์ผ ์ ํ' ๋ฒํผ ์์ฑ

<img src="images/4_1complete/Register_multiple_images.png" width="500" height="300">

###### โพ ๋ฑ๋ก ๋ฉ์์ง

<img src="images/4_1complete/message.png" width="300" height="200">

###### โพ ๋ฐ์ดํฐ๋ฒ ์ด์ค ์๋ ฅ ๋ฐ ํด๋์ ํ์ผ ์์ฑ

<img src="images/4_1complete/database.png" width="300" height="200">

<img src="images/4_1complete/folder.png" width="300" height="200">
<img src="images/4_1complete/folder_8.png" width="300" height="200">
<img src="images/4_1complete/folder_8.png" width="300" height="200">

```
๋ค๋ง, ์ค๋ณต๋๋ ์ด๋ฏธ์ง๋ ์ฌ๋ฌ ์ด๋ฏธ์ง ํ์ผ๋ก ์์ฑํ์ง ์๋๋ค.
(3๊ฐ ์ด๋ฏธ์ง ๋ฑ๋กํ์์ง๋ง 2๊ฐ ์ด๋ฏธ์ง ์กด์ฌ)
```

---

#### 4๏ธโฃ - 2๏ธโฃ complete - ๊ธ ๋ค์ค ์ด๋ฏธ์ง ์ถ๋ ฅ [SELECT & `foreach` <u>tag</u> / Map] 

##### โพ ์ด๋ฏธ์ง ๋ค์ค ํ์

<img src="images/4_2complete/image_multiple_output.png" width="500" height="300">

<br>

##### โพ ์ด๋ฏธ์ง ๋ค์ค ํ์ํ ๊ธ ์ญ์ (8๋ฒ๊ธ)

<img src="images/4_2complete/image_multiple_output_delete.png" width="500" height="300">
<img src="images/4_2complete/delete_message.png" width="300" height="200">

###### โพ ๋ฐ์ดํฐ๋ฒ ์ด์ค ์ญ์  ์๋ฃ

<img src="images/4_2complete/database_result.png" width="300" height="200">

###### โพ ํด๋ ์ญ์  ์๋ฃ

<img src="images/4_2complete/folder.png" width="300" height="200">
<img src="images/4_2complete/folder_reslut.png" width="300" height="200">

<br>

```
๊ธ ๋ค์ค ์ด๋ฏธ์ง์ ๋ํ ์์  ๊ธฐ๋ฅ์ ์ ์ธ
```

<br>
<br>
<br>

# โพ THE END โพ 

<!--1๏ธโฃ 2๏ธโฃ 3๏ธโฃ 4๏ธโฃ 5๏ธโฃ 6๏ธโฃ 7๏ธโฃ 8๏ธโฃ 9๏ธโฃ -->



