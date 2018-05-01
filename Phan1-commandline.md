# Các câu hỏi  về linux command
### 1. Lệnh `touch` dùng để làm gì?
-  Tạo tếp mới trống
-Cú pháp : 
```
$ touch tenfile
```
### 2. Lệnh `cat` có công dụng gì?
- Xem nội dung tệp tin
 Cú pháp 
```
$ cat /path/to/file
```  
- Nối file
 Cú pháp 
```
$ cat file1 file2 file 3
```
- Tạo file mới
```
cat > tenfile 
```
### 3. Lệnh `more/ less` 
Cú pháp
> **$ more text.txt**

 >**$ less text.txt**

-- Có nhiều chức năng hơn `cat` giúp đọc file theo từng trang hay toàn bộ

### 4. Bài tập về **`wc`** và **`sort`**
- Hiển thị *số lượng từ* của một file text.txt
-- Cú pháp : 
```
$ wc -w text.txt
```
- Hiển thị *số dòng* của một file text.txt
-- Cú pháp: 
```
wc -l tenfile.txt
```
- Hiển thị các file trong thư mục `/usr/bin`  và sắp xếp kết quả theo thứ thự tăng dần/ giảm dần.

-- Cú pháp:
Sắp xếp a -> z : 
```
$ ls /usr/bin
```

Ngược lại: 
```
$ls /usr/bin -r
```
- Hiển thị số lượng các file trong một thư mục cụ thể nào đó (ví dụ : /etc). Gợi ý : sử dụng cơ chế ống lệnh (pipe)
-- Cú pháp: 
```
$ ls | wc -l
```

### 5. Bài tập về `head/tail`
- Dùng lệnh cat xem `/etc/passwd` rồi copy tập tin passwd sang  `/mydir/mypasswords.txt`
Cú pháp : 
```
$ cat /etc/passwd > /home/sangvo/mypassword.txt
```
- Dùng lệnh head cho biết thông tin về 3 user đầu trong `mypasswords.txt`
-- Cú pháp: 
```
$ head mypassword.txt --line=3
```
- Dùng lệnh tail cho biết thông tin về **3** user cuối trong `mypasswords.txt`

Cú pháp:
``` 
$ tail mypassword.txt –line=3
```

- Lệnh nào trong ba lệnh trên cho ta biết thông tin từ user thứ 4 cho đến hết.

> Áp dụng cả 3 lênh 
```
cat -n mypassword.txt | head -36 | tail -32 
```
> với  36:  ta dùng lênh `wc -l mypassword.txt` để xem bao nhiêu 

- Cho biết thông tin của user thứ 4 đến user thứ 15.

Cú pháp : 
```
cat -n mypassword.txt |head -15 | tail -11
```

- Sử dụng lệnh `wc` cho thích hợp để cho biết tổng số user trong `mypassword.txt`
Cú pháp:
```
wc -l mypassword.txt
```
---
### 6. Thực hiện các yêu cầu sau
- Chuyển vào thư mục `/etc/init.d`
```
cd /etc/init.d
```
- So sánh và giải thích kết quả của lệnh `pwd` và `pwd –P`
> Bỏ qua các shortcut (s)ymlinks
- So sánh và giải thích kết quả khi thực hiện các nhóm lệnh sau:
```
cd / && pwd && cd -P /etc/init.d && pwd && cd
cd / && pwd && cd -L /etc/init.d && pwd && cd ~
```
>    -L  force symbolic links to be followed: resolve symbolic links in
    DIR after processing instances of `..'

 >   -P  use the physical directory structure without following symbolic
    links: resolve symbolic links in DIR before processing instances
    of `..'

- Chuyển vào thư mục `/etc`
```
cd /etc 
```
- So sánh và giải thích kết quả của các lệnh ls, ls -i, ls -l, ls -a, ls –ila
- Lệnh `ls`
> Hiển thị nội dung thư mục
- Lệnh `ls -i`
> In ra chỉ số của mỗi file

- Lệnh `ls -l`
> Hiện ra 
### 7. Thực hiện các yêu cầu sau
```
 sangvo  ~  athena  mkdir class1
 sangvo  ~  athena  mkdir class2
 sangvo  ~  athena  mkdir class3
 sangvo  ~  athena  mkdir class4
 sangvo  ~  athena  mkdir class5
 sangvo  ~  athena  mkdir class6
 sangvo  ~  athena  mkdir class6/mcsa
 sangvo  ~  athena  mkdir class6/ceh
 sangvo  ~  athena  mkdir class4/ccna
 sangvo  ~  athena  mkdir class5/ccnp
 sangvo  ~  athena  mkdir class3/Linux

```
- Copy file thegioimang.txt vào trong các thư mục : class1,class2,class3 and class4

```
cp thegioimang.txt athena/class1
cp thegioimang.txt athena/class2
cp thegioimang.txt athena/class3
cp thegioimang.txt athena/class4
```
- Tạo thêm 2 file mới bất kì với nội dung trống (dùng lệnh touch). Sau đó
copy nó qua class5 và class6.
```
 sangvo  ~  touch file1.txt file2.txt
```
```
 sangvo  ~  cp file1.txt file2.txt athena/class5 
 sangvo  ~  cp file1.txt file2.txt athena/class6

```
- Xóa file thegioimang.txt trong class1, class3
```
 sangvo  ~  rm  athena/class1/thegioimang.txt 
 sangvo  ~  rm  athena/class3/thegioimang.txt 
```

```
 sangvo  ~  mv athena/class4/ccna/ athena/class5/ccnp

```
### 6. Thực hiện các thao tác sau
1. Cho biết thư mục `HOME` của mình
```
pwd
/home/sangvo
```
2. Giả sử đang ở thư mục `home` của bạn, hãy cho biết đường dẫn tương đối đến thư mục /etc
```
cd /etc
```
3. Cho biết lệnh nào chuyển sang thư mục `usr/lib`
```
cd /usr/lib
```
4. Cho biết lệnh liệt kê tất cả file và thư mục ở thư mục `HOME`
```
ls  -a
```
5. Cho biết lệnh dùng để liệt kê tất cả file và thư mục kể cả thư mục con ở thư mục `HOME`, xem kết quả này từng trang.
```
ls -R | more
```
6. Cho biết lệnh tạo `alias` là **lietke** tương đương với lệnh `ls –l`
```
alias lietke="ls -l"
```
7. Yêu cầu như câu trên nhưng kết quả được lưu vào file `home.list`
```
lietke > home.list
```
8. Cho biết lệnh dùng để đổi tên file `home.list` trên thành `homelist.txt`
```
mv home.list homelist.txt
```
9. Cho biết lệnh tạo thư mục `linux2002` trong thư mục `HOME`
```
mkdir linux2002
```
10. Cho biết lệnh để copy file `homelist.txt` ở trên vào thư mục `linux2002`
```
cp homelist.txt linux2002/
```
11. Cho biết lệnh liệt kê tất cả các file trong thư mục `/etc` bắt đầu bằng b, k, n
```
ls /etc/[bkn]*
```
12. Cho biết lệnh liệt kê tất cả các file trong thư mục `/etc` bắt đầu bằng các ký tự từ m đến t (m-t)
```
ls –d /etc/[m-t]*
```
 
 13. Cho biết lệnh liệt kê tất cả các file trong thư mục `/etc` có ký tự thứ hai là h
```
ls /etc/?h*
```
 14. Cho biết lệnh liệt kê tất cả các file trong thư mục `/etc` có ký tự kế cuối cùng là **a**
```
ls /etc/*a?
```
15. Cho biết lệnh liệt kê tất cả các file trong thư mục /etc bắt đầu bằng ký tự từ a-e và không bắt đầu bằng b, c
```
ls /etc/[a-e]* =>>Miss
```
16. Cho biết lệnh tạo file `-myfile` trong thư mục `HOME` dùng `touch` hoặc `cat`
```
touch -myfile
```
or
```
cat > -myfile
```
17. Cho biết lệnh xoá file `-myfile` đã tạo ở trên
```
rm  ./-myfile
```
