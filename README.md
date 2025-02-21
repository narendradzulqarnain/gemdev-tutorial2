### Apa saja pesan log yang dicetak pada panel Output?
**Jawaban:**  
*Platform initialized*

---

### Coba gerakkan landasan ke batas area bawah, lalu gerakkan kembali ke atas hingga hampir menyentuh batas atas. Apa saja pesan log yang dicetak pada panel Output?
**Jawaban:**  
*Reached objective!*

---

### Buka scene *MainLevel* dengan tampilan workspace 2D. Apakah lokasi scene *ObjectiveArea* memiliki kaitan dengan pesan log yang dicetak pada panel Output pada percobaan sebelumnya?
**Jawaban:**  
Ya, ketika objek pesawat memasuki body *ObjectiveArea*, terdapat *event handler* yang mencetak output pada pesan log.

---

### Scene *BlueShip* dan *StonePlatform* sama-sama memiliki sebuah *child node* bertipe *Sprite*. Apa fungsi dari *node* bertipe *Sprite*?
**Jawaban:**  
*Node* yang digunakan untuk menampilkan tekstur 2D.

---

### Root *node* dari scene *BlueShip* dan *StonePlatform* menggunakan tipe yang berbeda. *BlueShip* menggunakan tipe *RigidBody2D*, sedangkan *StonePlatform* menggunakan tipe *StaticBody2D*. Apa perbedaan dari masing-masing tipe *node*?
**Jawaban:**  
- *RigidBody2D* menggunakan simulasi fisika untuk bergerak.  
- *StaticBody2D* adalah benda fisik yang tidak dapat digerakkan oleh tekanan eksternal, tetapi dapat digerakkan secara manual.

---

### Ubah nilai atribut *Mass* pada tipe *RigidBody2D* secara bebas di scene *BlueShip*, lalu coba jalankan scene *MainLevel*. Apa yang terjadi?
**Jawaban:**  
Tidak nampak ada perbedaan.

---

### Ubah nilai atribut *Disabled* pada tipe *CollisionShape2D* di scene *StonePlatform*, lalu coba jalankan scene *MainLevel*. Apa yang terjadi?
**Jawaban:**  
*StonePlatform* tidak menopang pesawat.

---

### Pada scene *MainLevel*, coba manipulasi atribut *Position*, *Rotation*, dan *Scale* milik *node* *BlueShip* secara bebas. Apa yang terjadi pada visualisasi *BlueShip* di *Viewport*?
**Jawaban:**  
- *Position* mengubah posisi *BlueShip*.  
- *Rotation* mengubah rotasi pesawat (*rotasi 180 derajat membuat pesawat terbalik*).  
- *Scale* mengubah skala/ukuran dari *BlueShip*.

---

### Pada scene *MainLevel*, perhatikan nilai atribut *Position* *node* *PlatformBlue*, *StonePlatform*, dan *StonePlatform2*. Mengapa nilai *Position* *node* *StonePlatform* dan *StonePlatform2* tidak sesuai dengan posisinya di dalam scene (*menurut Inspector*) namun visualisasinya berada di posisi yang tepat?
**Jawaban:**  
Posisi *StonePlatform* dan *StonePlatform2* adalah posisi relatif terhadap *parent node*-nya, yaitu *PlatformBlue*. Oleh karena itu, koordinatnya tidak sesuai dengan koordinat posisi yang ada pada visualisasi.

