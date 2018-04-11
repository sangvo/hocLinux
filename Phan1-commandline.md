# Các câu hỏi  về linux command
### 1. Lệnh `touch` dùng để làm gì?
-  Tạo tếp mới trống
-- Cú pháp : **`$ touch tenfile`**
### 2. Lệnh `cat` có công dụng gì?
- Xem nội dung tệp tin
-- Cú pháp **`$ cat /path/to/file`**
- Nối file
-- Cú pháp **`$ cat file1 file2 file 3`**
### 3. Lệnh `more/ less` 
Cú pháp
> **$ more text.txt**

 >**$ less text.txt**

-- Có nhiều chức năng hơn `cat` giúp đọc file theo từng trang hay toàn bộ

### 4. Bài tập về **`wc`** và **`sort`**
- Hiển thị *số lượng từ* của một file text.txt
-- Cú pháp :  **`$ wc -w text.txt`**
- Hiển thị *số dòng* của một file text.txt
-- Cú pháp: **`$ wc -l tenfile.txt`**
- Hiển thị các file trong thư mục `/usr/bin`  và sắp xếp kết quả theo thứ thự tăng dần/ giảm dần.
-- Cú pháp:
Sắp xếp a -> z : **`$ ls /usr/bin `**
Ngược lại: **`$ls /usr/bin -r  `**
- Hiển thị số lượng các file trong một thư mục cụ thể nào đó (ví dụ : /etc). Gợi ý : sử dụng cơ chế ống lệnh (pipe)
-- Cú pháp: **`$ ls | wc -l`**
### 5. Bài tập về `head/tail`
- Dùng lệnh cat xem `/etc/passwd` rồi copy tập tin passwd sang  `/mydir/mypasswords.txt`
Cú pháp : **`$ cat /etc/passwd > /home/sangvo/mypassword.txt`**
- Dùng lệnh head cho biết thông tin về 3 user đầu trong `mypasswords.txt`
-- Cú pháp: **`$ head mypassword.txt --line=3`**
- Dùng lệnh tail cho biết thông tin về **3** user cuối trong `mypasswords.txt`
-- Cú pháp: **`$ tail mypassword.txt –line=3`**
- Lệnh nào trong ba lệnh trên cho ta biết thông tin từ user thứ 4 cho đến hết.
> Áp dụng cả 3 lênh 

---
