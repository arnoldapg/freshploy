#
# DUMP FILE
#
# Database is ported from MS Access
#------------------------------------------------------------------
# Created using "MS Access to MySQL" form http://www.bullzip.com
# Program Version 5.1.242
#
# OPTIONS:
#   sourcefilename=C:\Users\Putra Purba\Desktop\CPNS.mdb
#   sourceusername=
#   sourcepassword=
#   sourcesystemdatabase=
#   destinationdatabase=onemployo
#   storageengine=MyISAM
#   dropdatabase=0
#   createtables=1
#   unicode=1
#   autocommit=1
#   transferdefaultvalues=1
#   transferindexes=1
#   transferautonumbers=1
#   transferrecords=1
#   columnlist=1
#   tableprefix=
#   negativeboolean=0
#   ignorelargeblobs=0
#   memotype=LONGTEXT
#

CREATE DATABASE IF NOT EXISTS `onemployo`;
USE `onemployo`;

#
# Table structure for table 'ALJABAR'
#

DROP TABLE IF EXISTS `ALJABAR`;

CREATE TABLE `ALJABAR` (
  `ID` VARCHAR(255) NOT NULL, 
  `KUNCI` VARCHAR(255), 
  PRIMARY KEY (`ID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'ALJABAR'
#

INSERT INTO `ALJABAR` (`ID`, `KUNCI`) VALUES ('1', 'B');
INSERT INTO `ALJABAR` (`ID`, `KUNCI`) VALUES ('10', 'C');
INSERT INTO `ALJABAR` (`ID`, `KUNCI`) VALUES ('11', 'B');
INSERT INTO `ALJABAR` (`ID`, `KUNCI`) VALUES ('12', 'D');
INSERT INTO `ALJABAR` (`ID`, `KUNCI`) VALUES ('13', 'C');
INSERT INTO `ALJABAR` (`ID`, `KUNCI`) VALUES ('14', 'C');
INSERT INTO `ALJABAR` (`ID`, `KUNCI`) VALUES ('15', 'C');
INSERT INTO `ALJABAR` (`ID`, `KUNCI`) VALUES ('16', 'B');
INSERT INTO `ALJABAR` (`ID`, `KUNCI`) VALUES ('17', 'B');
INSERT INTO `ALJABAR` (`ID`, `KUNCI`) VALUES ('18', 'E');
INSERT INTO `ALJABAR` (`ID`, `KUNCI`) VALUES ('19', 'D');
INSERT INTO `ALJABAR` (`ID`, `KUNCI`) VALUES ('2', 'A');
INSERT INTO `ALJABAR` (`ID`, `KUNCI`) VALUES ('20', 'A');
INSERT INTO `ALJABAR` (`ID`, `KUNCI`) VALUES ('21', 'E');
INSERT INTO `ALJABAR` (`ID`, `KUNCI`) VALUES ('22', 'C');
INSERT INTO `ALJABAR` (`ID`, `KUNCI`) VALUES ('23', 'B');
INSERT INTO `ALJABAR` (`ID`, `KUNCI`) VALUES ('24', 'E');
INSERT INTO `ALJABAR` (`ID`, `KUNCI`) VALUES ('25', 'B');
INSERT INTO `ALJABAR` (`ID`, `KUNCI`) VALUES ('26', 'D');
INSERT INTO `ALJABAR` (`ID`, `KUNCI`) VALUES ('27', 'B');
INSERT INTO `ALJABAR` (`ID`, `KUNCI`) VALUES ('28', 'C');
INSERT INTO `ALJABAR` (`ID`, `KUNCI`) VALUES ('29', 'C');
INSERT INTO `ALJABAR` (`ID`, `KUNCI`) VALUES ('3', 'C');
INSERT INTO `ALJABAR` (`ID`, `KUNCI`) VALUES ('30', 'E');
INSERT INTO `ALJABAR` (`ID`, `KUNCI`) VALUES ('4', 'B');
INSERT INTO `ALJABAR` (`ID`, `KUNCI`) VALUES ('5', 'A');
INSERT INTO `ALJABAR` (`ID`, `KUNCI`) VALUES ('6', 'A');
INSERT INTO `ALJABAR` (`ID`, `KUNCI`) VALUES ('7', 'C');
INSERT INTO `ALJABAR` (`ID`, `KUNCI`) VALUES ('8', 'D');
INSERT INTO `ALJABAR` (`ID`, `KUNCI`) VALUES ('9', 'A');
# 30 records

#
# Table structure for table 'ANALITIK'
#

DROP TABLE IF EXISTS `ANALITIK`;

CREATE TABLE `ANALITIK` (
  `ID` VARCHAR(255) NOT NULL, 
  `KUNCI` VARCHAR(255), 
  PRIMARY KEY (`ID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'ANALITIK'
#

INSERT INTO `ANALITIK` (`ID`, `KUNCI`) VALUES ('1', 'A');
INSERT INTO `ANALITIK` (`ID`, `KUNCI`) VALUES ('10', 'B');
INSERT INTO `ANALITIK` (`ID`, `KUNCI`) VALUES ('11', 'E');
INSERT INTO `ANALITIK` (`ID`, `KUNCI`) VALUES ('12', 'A');
INSERT INTO `ANALITIK` (`ID`, `KUNCI`) VALUES ('13', 'C');
INSERT INTO `ANALITIK` (`ID`, `KUNCI`) VALUES ('14', 'A');
INSERT INTO `ANALITIK` (`ID`, `KUNCI`) VALUES ('15', 'D');
INSERT INTO `ANALITIK` (`ID`, `KUNCI`) VALUES ('16', 'D');
INSERT INTO `ANALITIK` (`ID`, `KUNCI`) VALUES ('17', 'A');
INSERT INTO `ANALITIK` (`ID`, `KUNCI`) VALUES ('18', 'B');
INSERT INTO `ANALITIK` (`ID`, `KUNCI`) VALUES ('19', 'E');
INSERT INTO `ANALITIK` (`ID`, `KUNCI`) VALUES ('2', 'E');
INSERT INTO `ANALITIK` (`ID`, `KUNCI`) VALUES ('20', 'A');
INSERT INTO `ANALITIK` (`ID`, `KUNCI`) VALUES ('21', 'C');
INSERT INTO `ANALITIK` (`ID`, `KUNCI`) VALUES ('22', 'C');
INSERT INTO `ANALITIK` (`ID`, `KUNCI`) VALUES ('23', 'E');
INSERT INTO `ANALITIK` (`ID`, `KUNCI`) VALUES ('24', 'A');
INSERT INTO `ANALITIK` (`ID`, `KUNCI`) VALUES ('25', 'D');
INSERT INTO `ANALITIK` (`ID`, `KUNCI`) VALUES ('26', 'C');
INSERT INTO `ANALITIK` (`ID`, `KUNCI`) VALUES ('27', 'C');
INSERT INTO `ANALITIK` (`ID`, `KUNCI`) VALUES ('28', 'E');
INSERT INTO `ANALITIK` (`ID`, `KUNCI`) VALUES ('29', 'A');
INSERT INTO `ANALITIK` (`ID`, `KUNCI`) VALUES ('3', 'A');
INSERT INTO `ANALITIK` (`ID`, `KUNCI`) VALUES ('30', 'D');
INSERT INTO `ANALITIK` (`ID`, `KUNCI`) VALUES ('31', 'A');
INSERT INTO `ANALITIK` (`ID`, `KUNCI`) VALUES ('32', 'A');
INSERT INTO `ANALITIK` (`ID`, `KUNCI`) VALUES ('4', 'E');
INSERT INTO `ANALITIK` (`ID`, `KUNCI`) VALUES ('5', 'A');
INSERT INTO `ANALITIK` (`ID`, `KUNCI`) VALUES ('6', 'D');
INSERT INTO `ANALITIK` (`ID`, `KUNCI`) VALUES ('7', 'C');
INSERT INTO `ANALITIK` (`ID`, `KUNCI`) VALUES ('8', 'C');
INSERT INTO `ANALITIK` (`ID`, `KUNCI`) VALUES ('9', 'E');
# 32 records

#
# Table structure for table 'ANALOGI'
#

DROP TABLE IF EXISTS `ANALOGI`;

CREATE TABLE `ANALOGI` (
  `ID` VARCHAR(255) NOT NULL, 
  `SOAL` VARCHAR(255), 
  `A` VARCHAR(255), 
  `B` VARCHAR(255), 
  `C` VARCHAR(255), 
  `D` VARCHAR(255), 
  `E` VARCHAR(255), 
  `KUNCI` VARCHAR(255), 
  PRIMARY KEY (`ID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'ANALOGI'
#

INSERT INTO `ANALOGI` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('1', 'Tertawa : ... . =  ...  :sedih.', 'lucu – derita', 'senang – menangis', 'emosi – perasaan', 'puas – kecewa', 'gembira – kesal', 'B');
INSERT INTO `ANALOGI` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('10', 'Trotoar : ...  =  ...    :   buku.', 'kaki lima – membaca', 'pejalan kaki – perpustakaan', 'pedagang – majalah', 'tepijalan – halaman', 'aspal – kertas', 'B');
INSERT INTO `ANALOGI` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('11', 'Perang : ...  =  ...    :  kehamilan.', 'kerusuhan – pernikahan', 'permusuhan – terlambatmenstru-asi', 'salahpaham – wanita', 'konflik – suamiistri', 'kerugian – individubaru', 'A');
INSERT INTO `ANALOGI` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('12', 'Piramid  :   .... =  ....  :   arca.', 'mayat – patung', 'aztec – stupa', 'mumi – candi', 'mesir – museum', 'spinx – vihara', 'C');
INSERT INTO `ANALOGI` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('13', 'Suara : ... =  ...    :   padam.', 'merdu – redup', 'lagu – gelap', 'bising – terbakar', 'nada – terang', 'bisu – energi', 'E');
INSERT INTO `ANALOGI` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('14', 'Marah : ...  =  ...    :   ledakan.', 'kerusakan – peledak', 'amuk – letupan', 'emosi – bom', 'tidakpuas – teror', 'hawanafsu – tekanan', 'B');
INSERT INTO `ANALOGI` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('15', 'Tangan : ...  =  ...    :   pohon.', 'jari – rindang', 'tubuh – dahan', 'cincin – buah', 'kaki – tangkai', 'manusia – pisang', 'B');
INSERT INTO `ANALOGI` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('16', 'Mendung : ...  =  ...    :   malam.', 'awan – bulan', 'kelabu – gelap', 'hujan – senja', 'cuaca – waktu', 'matahari – bintang', 'C');
INSERT INTO `ANALOGI` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('17', 'Vonis : ...  =  ...    :   pertandingan.', 'tuntutan – juara', 'peradilan –hasil', 'pengacara – wasit', 'penjara – piala', 'hakim – suporter', 'B');
INSERT INTO `ANALOGI` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('18', 'Kuda : ...  =  ...    :   garasi.', 'rumput – tempat', 'pelana – perkakas', 'istal – mobil', 'kusir – rumah', 'tapal – motor', 'C');
INSERT INTO `ANALOGI` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('19', 'Lucu  :   .... =  ....  :   besi.', 'boneka – kasar', 'jenaka – kaku', 'humor – serat', 'tawa – logam', 'badut – keras', 'E');
INSERT INTO `ANALOGI` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('2', 'Pakaian : ...  =  ..  :   botak.', 'adat – rambut', 'pewangi – penyukur', 'tubuh – kepala', 'jahit – cukur', 'mode – wig/rambutpalsu', 'E');
INSERT INTO `ANALOGI` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('20', 'Kuas : ...  =  ...    :   penjahit.', 'tinta – benang', 'pelukis –jarum', 'lukisan – kain', 'kanvas – pola', 'mewarnai – merancang', 'B');
INSERT INTO `ANALOGI` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('21', 'Gemuk : ...  =   ... :  uang.', 'lemak – kaya ', 'besar – rupiah', 'berat – kertas', 'obesitas – bank', 'bobot – kain', 'A');
INSERT INTO `ANALOGI` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('22', 'Penglihatan : ...  =   ... :  terlalu kurus.', 'buta – kelaparan', 'mata – peragawati', 'rabun – makanan', 'remang-remang – paceklik', 'lensa – badan', 'C');
INSERT INTO `ANALOGI` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('23', 'Kapal : ...  =   ... :  jeda.', 'ikan – kata', 'air – berhentisementara', 'bersandar – perbincangan', 'pencariikan – pewancara', 'nelayan – bahasa', 'C');
INSERT INTO `ANALOGI` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('24', 'Amuk : ...  =   ... :  udara.', 'kerusakan – angin', 'demonstran – pohon', 'emosi – tabung', 'massa – polusi', 'kontroldiri – ban kempes', 'E');
INSERT INTO `ANALOGI` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('25', 'Tidur  :   .... =  ....  :   lapar.', 'kantuk – makan', 'kamar – piring', 'kasur – lahap', 'terpejam – mengunyah', 'pulas – kenyang', 'A');
INSERT INTO `ANALOGI` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('26', 'Laptop : ...  =  ...    :   busana.', 'komputer – kaos', 'printer – sandal', 'telepongenggam – tali', 'layar – kaos', 'internet – semir', 'A');
INSERT INTO `ANALOGI` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('27', 'Matematika : ...  =  ...   berhubungan de-nganmobil.', 'matriks – transportasi', 'rumus – jalan', 'pelajaran – sedan', 'angka – kendaraan', 'hitungan – mesin', 'C');
INSERT INTO `ANALOGI` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('28', 'Monitor  :   .... =  ....  :   sepeda.', 'komputer – roda', 'televisi – jalan', 'pemantauan – perjalanan', 'pengamatan – kecepatan', 'kamera – motor ', 'A');
INSERT INTO `ANALOGI` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('29', 'Gemetar : ...  =  ...    :   lucu.', 'lapar – geli', 'sakit – lelucon', 'gugup – parodi', 'takut – tertawa', 'bahaya – pelawak', 'D');
INSERT INTO `ANALOGI` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('3', 'Pecah : ...  =  ...    :   bengkok.', 'rapuh – tulang', 'gelas – sendok', 'keropos – tangan', 'retak – patah', 'hancur – remuk', 'D');
INSERT INTO `ANALOGI` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('30', 'Merdeka : ...  =  ...    :   pEnjara.', 'pahlawan – narapidana', 'proklamasi – sidang', 'penjajahan – kebebasan', 'bebas – jerujibesi', 'Berontak – hukuman', 'C');
INSERT INTO `ANALOGI` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('4', 'Hangat : ...  =  ...    :   hujan.', 'dingin – banjir', 'sejuk – gerimis', 'panas – mendung', 'menyengat – cuaca', 'terik – badai', 'C');
INSERT INTO `ANALOGI` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('5', 'Kertas : ...  =  ...    :   jari.', 'gambar – lengan', 'koran – tangan', 'buku – kuku', 'pulp – tangan', 'putih – cincin', 'C');
INSERT INTO `ANALOGI` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('6', 'Jus : ... .,sebagaimana ...    :   binatang.', 'sehat – hewan', 'lunak – jinak', 'blender – kandang', 'segar – katak', 'minuman – angsa', 'E');
INSERT INTO `ANALOGI` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('7', 'Taman kanak–kanak... =  ...   :remaja.', 'guru – kampus', 'balita – pubertas', 'sekolahdasar – anak', 'bermain – kuliah', 'ayunan – SMP', 'C');
INSERT INTO `ANALOGI` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('8', 'Musyawarah : ...  =  ...   : lulus.', 'rapat – tamat', 'berembuk – kuliah', 'diskusi – tugas', 'mufakat – ujian', 'debat – kompetensi', 'D');
INSERT INTO `ANALOGI` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('9', 'Kuas : ...  =  ...    :   montir.', 'pelukis – obeng', 'lukisan – mobil', 'kanvas – bengkel', 'kayu – dongkak', 'cat – mesin', 'A');
# 30 records

#
# Table structure for table 'ANTONIM'
#

DROP TABLE IF EXISTS `ANTONIM`;

CREATE TABLE `ANTONIM` (
  `ID` VARCHAR(255) NOT NULL, 
  `SOAL` VARCHAR(255), 
  `A` VARCHAR(255), 
  `B` VARCHAR(255), 
  `C` VARCHAR(255), 
  `D` VARCHAR(255), 
  `E` VARCHAR(255), 
  `KUNCI` VARCHAR(255), 
  PRIMARY KEY (`ID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'ANTONIM'
#

INSERT INTO `ANTONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('1', 'PREMATUR><  _____', 'Dini', 'Kecil', 'Besar', 'Terlambat', 'Tercepat', 'D');
INSERT INTO `ANTONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('10', 'KONKRET ><  _____', 'Abstrak   ', 'Asli   ', 'Asing   ', 'Nyata', 'Palsu', 'A');
INSERT INTO `ANTONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('11', 'KONSTAN ><  _____', 'Bertentangan   ', 'Berubah-ubah   ', 'Stabil   ', 'Berbeda-beda', 'Stagnan', 'B');
INSERT INTO `ANTONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('12', 'KAPABEL ><  _____', 'Piawai', 'Rajin', 'Pandai', 'Bodoh', 'Kredibel', 'D');
INSERT INTO `ANTONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('13', 'KEBAL><  ______', 'Mempan', 'Anti', 'Kuat', 'Lemah', 'Ampuh', 'A');
INSERT INTO `ANTONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('14', 'DELUSI><  _____', 'Ilusi', 'Nyata', 'Khayalan', 'Fiksi', 'Fantasi', 'B');
INSERT INTO `ANTONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('15', 'KENDALA><  _____', 'Manifestasi', 'Pendukung', 'Restriksi', 'Rintangan', 'Gejala', 'B');
INSERT INTO `ANTONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('16', 'INDEPENDEN><  ____', 'Tidak bergantung kepada orang lain', 'Dependen', 'Berdiri sendiri', 'Bekerja mandiri', 'Swadaya', 'B');
INSERT INTO `ANTONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('17', 'MONOTON><  _____', 'terus-menerus', 'Diam', 'Berganti-ganti', 'Jenuh', 'Tetap', 'C');
INSERT INTO `ANTONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('18', 'AUTENTIK><  ____', 'Absah', 'Berbeda', 'Bekas', 'Palsu', 'Biasa', 'D');
INSERT INTO `ANTONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('19', 'NADIR><  _____', 'Absen', 'Ada', 'Pindah', 'Tampak', 'Masuk', 'A');
INSERT INTO `ANTONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('2', 'EKSODUS><  _____', 'Transmigrasi', 'Bedol desa', 'Pindah', 'Bermukim', 'Nomaden', 'D');
INSERT INTO `ANTONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('20', 'MUDA>< _____', 'Pintar', 'Pilihan', 'Wreda', 'Lajang', 'Mujur', 'C');
INSERT INTO `ANTONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('21', 'SKEPTIS><  _____', 'Jujur', 'Curiga', 'Yakin', 'Malu', 'Ragu', 'C');
INSERT INTO `ANTONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('22', 'MANDIRI><  _____', 'Senang', 'Memihak', 'Bergantung', 'Antipati', 'Tenggang rasa', 'C');
INSERT INTO `ANTONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('23', 'SIAU ><  _____', 'Memuai', 'Membeku', 'Mendidih', 'Memanas', 'Menguap', 'C');
INSERT INTO `ANTONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('24', 'LECO ><  _____', 'Raksasa', 'Mungil', 'Kerdil', 'Cebol', 'Kecil', 'A');
INSERT INTO `ANTONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('25', 'PERLOP ><  _____', 'Cuti', 'Masuk', 'Kerja', 'Datang', 'Absen', 'C');
INSERT INTO `ANTONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('26', 'BONGSOR ><_____', 'Besar', 'Tipis', 'Pendek ', 'Kerdil', 'Gemuk', 'C');
INSERT INTO `ANTONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('27', 'JARANG  ><_____', 'Tidak Pernah ', 'Kadang-Kadang', 'Sering ', 'Sesekali', 'Renggang', 'C');
INSERT INTO `ANTONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('28', 'SANGKAL ><_____', 'Mengakui ', 'Menolak', 'Berkilah ', 'Sanggah', 'Bohong', 'A');
INSERT INTO `ANTONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('29', 'PEJAL X _____', 'Padat', 'Jenuh', 'Kimpal', 'Masif', 'Berongga', 'E');
INSERT INTO `ANTONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('3', 'AFEKSI><  _____', 'Cinta', 'Perasaan', 'Kejahatan', 'Kriminal', 'Kasih sayang', 'C');
INSERT INTO `ANTONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('30', 'KRUSIAL X _____', 'Penting', 'Berharga', 'Berarti', 'Sepele', 'Makna', 'D');
INSERT INTO `ANTONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('4', 'SEKULER  ><  _____', 'Keagamaan ', 'Duniawi ', 'Tradisional', 'Rokhaniah', 'Modern', 'D');
INSERT INTO `ANTONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('5', 'KONVEKS><  _____', 'Cembung', 'Kompleks', 'Sederhana', 'Cekung', 'Planparalel', 'D');
INSERT INTO `ANTONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('6', 'NISBI ><  _____', 'Mutlak   ', 'Maya   ', 'Stabil   ', 'Abstrak', 'Dinamis', 'A');
INSERT INTO `ANTONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('7', 'ABSEN ><  _____', 'Sakit   ', 'Masuk   ', 'Ijin   ', 'Hadir', 'Cuti', 'D');
INSERT INTO `ANTONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('8', 'AKTUAL ><  _____', 'Kadaluwarsa', 'Nyata  ', 'Lama ', 'Baru', 'Reformasi', 'A');
INSERT INTO `ANTONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('9', 'CHAOS ><  _____', 'Labil   ', 'Hancur   ', 'Normal   ', 'Kacau', 'Abnormal ', 'C');
# 30 records

#
# Table structure for table 'ARITMATIKA'
#

DROP TABLE IF EXISTS `ARITMATIKA`;

CREATE TABLE `ARITMATIKA` (
  `ID` VARCHAR(255) NOT NULL, 
  `KUNCI` VARCHAR(255), 
  PRIMARY KEY (`ID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'ARITMATIKA'
#

INSERT INTO `ARITMATIKA` (`ID`, `KUNCI`) VALUES ('1', 'E');
INSERT INTO `ARITMATIKA` (`ID`, `KUNCI`) VALUES ('10', 'B');
INSERT INTO `ARITMATIKA` (`ID`, `KUNCI`) VALUES ('11', 'A');
INSERT INTO `ARITMATIKA` (`ID`, `KUNCI`) VALUES ('12', 'E');
INSERT INTO `ARITMATIKA` (`ID`, `KUNCI`) VALUES ('13', 'C');
INSERT INTO `ARITMATIKA` (`ID`, `KUNCI`) VALUES ('14', 'A');
INSERT INTO `ARITMATIKA` (`ID`, `KUNCI`) VALUES ('15', 'A');
INSERT INTO `ARITMATIKA` (`ID`, `KUNCI`) VALUES ('16', 'A');
INSERT INTO `ARITMATIKA` (`ID`, `KUNCI`) VALUES ('17', 'E');
INSERT INTO `ARITMATIKA` (`ID`, `KUNCI`) VALUES ('18', 'C');
INSERT INTO `ARITMATIKA` (`ID`, `KUNCI`) VALUES ('19', 'B');
INSERT INTO `ARITMATIKA` (`ID`, `KUNCI`) VALUES ('2', 'C');
INSERT INTO `ARITMATIKA` (`ID`, `KUNCI`) VALUES ('20', 'D');
INSERT INTO `ARITMATIKA` (`ID`, `KUNCI`) VALUES ('21', 'B');
INSERT INTO `ARITMATIKA` (`ID`, `KUNCI`) VALUES ('22', 'C');
INSERT INTO `ARITMATIKA` (`ID`, `KUNCI`) VALUES ('23', 'A');
INSERT INTO `ARITMATIKA` (`ID`, `KUNCI`) VALUES ('24', 'B');
INSERT INTO `ARITMATIKA` (`ID`, `KUNCI`) VALUES ('25', 'C');
INSERT INTO `ARITMATIKA` (`ID`, `KUNCI`) VALUES ('26', 'B');
INSERT INTO `ARITMATIKA` (`ID`, `KUNCI`) VALUES ('27', 'E');
INSERT INTO `ARITMATIKA` (`ID`, `KUNCI`) VALUES ('28', 'E');
INSERT INTO `ARITMATIKA` (`ID`, `KUNCI`) VALUES ('29', 'A');
INSERT INTO `ARITMATIKA` (`ID`, `KUNCI`) VALUES ('3', 'E');
INSERT INTO `ARITMATIKA` (`ID`, `KUNCI`) VALUES ('30', 'A');
INSERT INTO `ARITMATIKA` (`ID`, `KUNCI`) VALUES ('4', 'C');
INSERT INTO `ARITMATIKA` (`ID`, `KUNCI`) VALUES ('5', 'E');
INSERT INTO `ARITMATIKA` (`ID`, `KUNCI`) VALUES ('6', 'C');
INSERT INTO `ARITMATIKA` (`ID`, `KUNCI`) VALUES ('7', 'D');
INSERT INTO `ARITMATIKA` (`ID`, `KUNCI`) VALUES ('8', 'C');
INSERT INTO `ARITMATIKA` (`ID`, `KUNCI`) VALUES ('9', 'C');
# 30 records

#
# Table structure for table 'BAHASA'
#

DROP TABLE IF EXISTS `BAHASA`;

CREATE TABLE `BAHASA` (
  `ID` VARCHAR(255) NOT NULL, 
  `KUNCI` VARCHAR(255), 
  PRIMARY KEY (`ID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'BAHASA'
#

INSERT INTO `BAHASA` (`ID`, `KUNCI`) VALUES ('1', 'C');
INSERT INTO `BAHASA` (`ID`, `KUNCI`) VALUES ('10', 'A');
INSERT INTO `BAHASA` (`ID`, `KUNCI`) VALUES ('11', 'E');
INSERT INTO `BAHASA` (`ID`, `KUNCI`) VALUES ('12', 'A');
INSERT INTO `BAHASA` (`ID`, `KUNCI`) VALUES ('13', 'E');
INSERT INTO `BAHASA` (`ID`, `KUNCI`) VALUES ('14', 'C');
INSERT INTO `BAHASA` (`ID`, `KUNCI`) VALUES ('15', 'D');
INSERT INTO `BAHASA` (`ID`, `KUNCI`) VALUES ('16', 'A');
INSERT INTO `BAHASA` (`ID`, `KUNCI`) VALUES ('17', 'E');
INSERT INTO `BAHASA` (`ID`, `KUNCI`) VALUES ('18', 'E');
INSERT INTO `BAHASA` (`ID`, `KUNCI`) VALUES ('19', 'C');
INSERT INTO `BAHASA` (`ID`, `KUNCI`) VALUES ('2', 'B');
INSERT INTO `BAHASA` (`ID`, `KUNCI`) VALUES ('20', 'A');
INSERT INTO `BAHASA` (`ID`, `KUNCI`) VALUES ('21', 'C');
INSERT INTO `BAHASA` (`ID`, `KUNCI`) VALUES ('22', 'A');
INSERT INTO `BAHASA` (`ID`, `KUNCI`) VALUES ('23', 'E');
INSERT INTO `BAHASA` (`ID`, `KUNCI`) VALUES ('24', 'C');
INSERT INTO `BAHASA` (`ID`, `KUNCI`) VALUES ('25', 'D');
INSERT INTO `BAHASA` (`ID`, `KUNCI`) VALUES ('26', 'D');
INSERT INTO `BAHASA` (`ID`, `KUNCI`) VALUES ('27', 'E');
INSERT INTO `BAHASA` (`ID`, `KUNCI`) VALUES ('28', 'D');
INSERT INTO `BAHASA` (`ID`, `KUNCI`) VALUES ('29', 'E');
INSERT INTO `BAHASA` (`ID`, `KUNCI`) VALUES ('3', 'C');
INSERT INTO `BAHASA` (`ID`, `KUNCI`) VALUES ('30', 'E');
INSERT INTO `BAHASA` (`ID`, `KUNCI`) VALUES ('4', 'C');
INSERT INTO `BAHASA` (`ID`, `KUNCI`) VALUES ('5', 'B');
INSERT INTO `BAHASA` (`ID`, `KUNCI`) VALUES ('6', 'C');
INSERT INTO `BAHASA` (`ID`, `KUNCI`) VALUES ('7', 'D');
INSERT INTO `BAHASA` (`ID`, `KUNCI`) VALUES ('8', 'D');
INSERT INTO `BAHASA` (`ID`, `KUNCI`) VALUES ('9', 'B');
# 30 records

#
# Table structure for table 'BHINEKA'
#

DROP TABLE IF EXISTS `BHINEKA`;

CREATE TABLE `BHINEKA` (
  `ID` VARCHAR(255) NOT NULL, 
  `SOAL` LONGTEXT, 
  `A` VARCHAR(255), 
  `B` VARCHAR(255), 
  `C` VARCHAR(255), 
  `D` VARCHAR(255), 
  `E` VARCHAR(255), 
  `KUNCI` VARCHAR(255), 
  PRIMARY KEY (`ID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'BHINEKA'
#

INSERT INTO `BHINEKA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('1', 'Berapa kali UUD 1945 di-amandemen…', '1 kali', '2 kali', '3 kali', '4 kali', '5 kali', 'D');
INSERT INTO `BHINEKA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('10', 'Di bagian mana dalam UUD 1945, disebutkan tata cara pembetukan Mahkamah Konstitusi…', 'Aturan Peralihan Pasal I', 'Aturan Peralihan Pasal II', 'Aturan Peralihan Pasal III', 'Aturan Peralihan Pasal IV', 'Aturan Peralihan Pasal V', 'C');
INSERT INTO `BHINEKA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('11', 'Apa dasar hukum pembentukan Mahkamah Konstitusi…', 'UU Nomor 21 tahun 2003', 'UU Nomor 22 tahun 2003', 'UU Nomor 23 tahun 2003', 'UU Nomor 24 tahun 2003', 'UU Nomor 25 tahun 2003', 'D');
INSERT INTO `BHINEKA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('12', 'Di bawah ini merupakan kewenangan dari Mahkamah Konstitusi, kecuali…', 'menguji undang-undang terhadap Undang-Undang Dasar Negara Republik Indonesia Tahun 1945', 'memutus sengketa kewenangan lembaga negara yang kewenangannya diberikan oleh Undang-Undang Dasar Negara Republik Indonesia Tahun 1945', 'memutus pembubaran partai politik', 'memutus perselisihan tentang hasil pemilihan umum', 'memutus sengketa peradilan pidana dan perdata', 'E');
INSERT INTO `BHINEKA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('13', 'Yang dimaksud dengan alat bukti dalam UU no. 24 tahun 2003 adalah…', 'Surat atau tulisan', 'Keterangan saksi', 'Keterangan ahli', 'Semua jawaban benar', 'Semua jawaban salah', 'D');
INSERT INTO `BHINEKA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('14', 'Macam dan harga mata uang ditetapkan dalam UUD 1945 pasal…', '23A', '23B', '23C', '23D', '22A', 'B');
INSERT INTO `BHINEKA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('15', 'Menurut Pasal 1 UUD 1945 amandemen, MPR tidak lagi melakukan sepenuhnya kedaulatan rakyat, karena…', 'Kedaulatan berada di tangan rakyat', 'Kedaulatan sepenuhnya dilakukan melalui pilpres langsung', 'Kedaulatan berada ditangan legislatif dan presiden/wapres yang dilakukan melalui mekanisme pemilihan langsung', 'Kedaulatan berada di tangan Mahkamah Konstitusi', 'Kedaulatan dilaksanakan oleh Presiden sebagai mandataris MPR', 'A');
INSERT INTO `BHINEKA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('16', 'Setiap warga negara berhak mendapat pendidikan. Hal ini tercantum dalam UUD 1945 pasal…', '31 ayat 1', '31 ayat 2', '31 ayat 3', '31 ayat 4', '22 ayat 1', 'A');
INSERT INTO `BHINEKA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('17', 'Setiap warga negara wajib mengikuti pendidikan dasar dan pemerintah wajib membiayainya. Hal ini tercantum dalam UUD 1945 pasal…', '31 ayat 1', '31 ayat 2', '31 ayat 3', '31 ayat 4', '32 ayat 3', 'B');
INSERT INTO `BHINEKA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('18', 'Bunyi pasal 32 ayat 1 mengenai kebudayaan nasional Indonesia adalah…', 'Setiap warga Negara berhak mendapatkan pengetahuan kebudayaan Indonesia.', 'Negara Indonesia dilandasi oleh beragam budaya.', 'Negara memajukan kebudayaan nasional Indonesia di tengah peradaban dunia dengan menjamin kebebasan masyarakat dalam memelihara dan mengembangkan nilai-nilai budayanya.', 'Negara menghormati dan memelihara bahasa daerah sebagai kekayaan budaya nasional.', 'Negara memperbolehkan masyarakat Indonesia menyerap dan mengembangkan kebudayaan asing', 'C');
INSERT INTO `BHINEKA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('19', 'Dewan Perwakilan Rakyat memiliki fungsi legislasi, fungsi anggaran, dan fungsi pengawasan. Hal ini diatur dalam pasal…', '20A', '20B', '20C', '20D', '20E', 'A');
INSERT INTO `BHINEKA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('2', 'Pasal berapa saja UUD 1945 pertama kali di-amandemen…', 'Pasal 5, 7, 9, 13, 14, 15, 17, 20 dan 21.', 'Pasal 5, 7, 9, 13, 14, 15, 17, 20 dan 22.', 'Pasal 5, 7, 9, 13, 14, 15, 17, 20 dan 23.', 'Pasal 5, 7, 9, 13, 14, 15, 17, 20 dan 24.', 'Pasal 5, 7, 9, 13, 14, 15, 17, 21 dan 24.', 'A');
INSERT INTO `BHINEKA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('20', 'Berikut adalah hak-hak Dewan Perwakilan Rakyat, kecuali…', 'Hak interplasi', 'Hak angket', 'Hak menyatakan pendapat', 'Hak mosi tidak percaya', 'Semua salah', 'D');
INSERT INTO `BHINEKA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('21', 'Setiap orang berhak mengembangkan diri melalui pemenuhan kebutuhan dasarnya, berhak mendapat pendidikan dan memperoleh manfaat dari ilmu pengetahuan dan teknologi, seni dan budaya, demi meningkatkan kualitas hidupnya dan demi kesejahteraan umat manusia, aturan ini dimuat dalam UUD 1945 pasal…', '28A', '28B', '28C', '28D', '28E', 'C');
INSERT INTO `BHINEKA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('22', 'Menurut UUD 1945 amandemen, Pemerintahan daerah provinsi, daerah kabupaten, dan kota memiliki Dewan Perwakilan Rakyat Daerah yang anggota-anggotanya dipilih melalui…', 'PEMILU', 'Pemilihan oleh DPRD', 'Pemilihan oleh Partai Politik', 'Tidak ada jawaban yang benar', 'Instruksi Presiden', 'A');
INSERT INTO `BHINEKA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('23', 'Gubernur, Bupati, dan Walikota masing-masing sebagai kepala pemerintah daerah provinsi, kabupaten, dan kota dipilih melalui….', 'Mekanisme demokratis', 'Pemilihan langsung', 'Pemilihan oleh parpol mayoritas', 'Instruksi Presiden', 'Tidak ada jawaban yang benar', 'A');
INSERT INTO `BHINEKA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('24', 'Siapa yang berwenang memberi gelar, tanda jasa, dan lain-lain tanda kehormatan…', 'Presiden', 'DPR', 'MPR', 'Semua jawaban benar', 'Semua jawaban salah', 'A');
INSERT INTO `BHINEKA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('25', 'Siapa yang berwenang memberi grasi dan rahabilitasi….', 'Presiden', 'DPR', 'MPR', 'Semua jawaban benar', 'Semua jawaban salah', 'A');
INSERT INTO `BHINEKA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('26', 'Berkenaan dengan perubahan isi dari UUD 1945, sebenarnya telah diatur oleh TAP MPR No. IV/MPR/1983 tentang…', 'Interpelasi', 'Budget', 'Mosi tidak percaya', 'Menyatakan pendapat', 'Referendum', 'E');
INSERT INTO `BHINEKA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('27', 'Apa yang dimaksud dengan referendum…', 'Referendum adalah kegiatan untuk meminta pendapat rakyat secara langsung yang menyatakan setuju atau tidak setuju terhadap kehendak MPR untuk mengubah UUD 1945', 'Referendum adalah kegiatan untuk meminta pendapat rakyat secara langsung yang menyatakan setuju atau tidak setuju untuk menyatakan perang', 'Referendum adalah kegiatan untuk meminta pendapat rakyat secara langsung yang menyatakan setuju atau tidak setuju untuk meminjam bantuan ekonomi', 'Referendum adalah kegiatan untuk meminta pendapat rakyat secara tidak langsung yang menyatakan setuju atau tidak setuju untuk menyatakan perang', 'Semua jawaban salah', 'A');
INSERT INTO `BHINEKA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('28', 'Pada waktu Indonesia berbentuk RIS, UUD 1945 ....', 'tidak berlaku sama sekali di Indonesia', 'hanya berlaku beberapa pasal', 'masih berlaku di wilayah Jakarta', 'masih berlaku di seluruh Indonesia', 'masih berlaku di wilayah RI yang merupakan bagian RIS', 'E');
INSERT INTO `BHINEKA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('29', 'Berdasarkan UUD 1945, yang memegang kekuasaan eksekutif adalah ....', 'Presiden', 'Mahkamah Agung', 'presiden dan para menteri (kabinet)', 'Dewan Perwakilan Rakyat', 'Majelis Permusyawaratan Rakyat ', 'A');
INSERT INTO `BHINEKA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('3', 'Pasal berapa saja UUD 1945 kedua kali diamandemen…', 'Pasal 18, 19, 20, 22, 25, 26, 27, 28, 30, dan 35.', 'Pasal 18, 19, 20, 22, 25, 26, 27, 28, 30, dan 36.', 'Pasal 18, 19, 20, 22, 25, 26, 27, 28, 30, dan 37.', 'Pasal 18, 19, 20, 22, 25, 26, 27, 28, 30, dan 38.', 'Pasal 18, 19, 20, 22, 25, 26, 27, 28, 35, dan 36.', 'B');
INSERT INTO `BHINEKA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('30', 'Isi Dekret Presiden 5 Juli 1959 antara lain menetapkan ....', 'pembubaran PKI', 'berlakunya kembali UUD 1945', 'pembentukan kabinet Dwikora', 'pembubaran DPR', 'pelantikan Presiden seumur hidup', 'B');
INSERT INTO `BHINEKA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('4', 'Pasal berapa saja UUD 1945 ketiga kali diamandemen…', 'Pasal 1, 3, 6, 11, 17, 23, dan 24.', 'Pasal 1, 3, 6, 11, 17, 23, dan 25.', 'Pasal 1, 3, 6, 11, 17, 23, dan 26.', 'Pasal 1, 3, 6, 11, 17, 23, dan 27.', 'Pasal 1, 3, 6, 11, 17, 24, dan 25.', 'A');
INSERT INTO `BHINEKA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('5', 'Kapan amandemen pertama dilakukan…', '19 Oktober 1999', '19 Oktober 2000', '19 Oktober 2001', '19 Oktober 1998', '19 Oktober 2002', 'A');
INSERT INTO `BHINEKA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('6', 'Kapan amandemen kedua dilakukan…', '18 Agustus 2000', '18 Agustus 2001', '18 Agustus 2002', '18 Agustus 2003', '17 Agustus 2001', 'A');
INSERT INTO `BHINEKA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('7', 'Kapan amandemen ketiga dilakukan…', '9-Nov-01', '9-Nov-02', '9-Nov-03', '9-Nov-04', '10-Nov-02', 'A');
INSERT INTO `BHINEKA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('8', 'Kapan amandemen keempat dilakukan…', '11 Agustus 2002', '11 Agustus 2003', '11 Agustus 2004', '11 Agustus 2003', 'Semua jawaban salah', 'A');
INSERT INTO `BHINEKA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('9', 'Pasal berapa UUD 1945 keempat kali di-amandemen…', 'Pasal 2, 6, 8, 11, 16, 23, 24, 29, 31, 32, 33, 34, dan 35.', 'Pasal 2, 6, 8, 11, 16, 23, 24, 29, 31, 32, 33, 34, dan 36.', 'Pasal 2, 6, 8, 11, 16, 23, 24, 29, 31, 32, 33, 34, dan 37.', 'Pasal 2, 6, 8, 11, 16, 23, 24, 29, 31, 32, 33, 35, dan 37.', 'Semua jawaban salah', 'C');
# 30 records

#
# Table structure for table 'DERET'
#

DROP TABLE IF EXISTS `DERET`;

CREATE TABLE `DERET` (
  `ID` VARCHAR(255) NOT NULL, 
  `SOAL` VARCHAR(255), 
  `A` VARCHAR(255), 
  `B` VARCHAR(255), 
  `C` VARCHAR(255), 
  `D` VARCHAR(255), 
  `E` VARCHAR(255), 
  `KUNCI` VARCHAR(255), 
  PRIMARY KEY (`ID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'DERET'
#

INSERT INTO `DERET` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('1', '544, 509, 474, 439, …', '404', '414', '420', '445', '454', 'A');
INSERT INTO `DERET` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('10', '53, 53, 40, 40, 27, 27, …', '12', '14', '27', '40', '53', 'B');
INSERT INTO `DERET` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('11', '2, 6, 18, 54, …', '108', '148', '162', '216', '612', 'C');
INSERT INTO `DERET` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('12', '1000, 200, 40, …', '6', '8', '10', '15', '20', 'B');
INSERT INTO `DERET` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('13', '7, 10, 8, 11, 9, 12, …', '7', '9', '10', '12', '13', 'C');
INSERT INTO `DERET` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('14', '14, 28, 20, 40, 32, 64, …', '52', '56', '96', '108', '128', 'B');
INSERT INTO `DERET` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('15', '2,1,1/2,1/4', '1/3', '1/4', '3/16', '2/16', '1/16', 'D');
INSERT INTO `DERET` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('16', '3, 5, 9, 15, 15, 25, 21, …', '45', '44', '35', '42', '41', 'C');
INSERT INTO `DERET` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('17', '8, 12, 10, 15, 12, 18, …', '21', '18', '14', '12', '9', 'C');
INSERT INTO `DERET` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('18', '5, 10, 8, 14, 11, 18, …', '20', '19', '16', '13', '14', 'E');
INSERT INTO `DERET` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('19', '12, 15, 20, 23, 28, 31, …', '37', '36', '35', '34', '33', 'B');
INSERT INTO `DERET` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('2', '201, 202, 204, 207, …', '203', '205', '208', '210', '211', 'E');
INSERT INTO `DERET` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('20', '1, 3, 9, 27, 81, 243, …', '360', '363', '600', '623', '729', 'E');
INSERT INTO `DERET` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('21', '7, 13, 24, 45, 86, …', '165', '150', '98', '167', '134', 'D');
INSERT INTO `DERET` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('22', '8, 9, 10, 10, 12, 11, 14, …', '14', '12', '16', '11', '13', 'B');
INSERT INTO `DERET` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('23', '3, 6, 10, 15, 18, 22, 27, …', '30', '32', '38', '40', '42', 'A');
INSERT INTO `DERET` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('24', '2, 3, 9, 10, 100, 101, …', '6101', '10201', '10101', '16721', '9991', 'B');
INSERT INTO `DERET` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('25', '9, 6, 12, 9, 18, 15, …', '70', '30', '40', '50', '65', 'B');
INSERT INTO `DERET` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('26', '6096, 3048, 1524, 762, …', '624', '411', '562', '711', '381', 'E');
INSERT INTO `DERET` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('27', '14, 16, 32, 34, 68, 70, …', '140', '150', '72', '74', '142', 'A');
INSERT INTO `DERET` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('28', '84, 84, 42, 14, …', '2.5', '3.5', '4.5', '5.5', '6.5', 'B');
INSERT INTO `DERET` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('29', '2, 4, 12, 48, 240, …', '1500', '1640', '1284', '1440', '1444', 'D');
INSERT INTO `DERET` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('3', '8, 22, 8, 28, 8, …', '9', '19', '29', '32', '34', 'E');
INSERT INTO `DERET` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('30', '1, 2, 4, 6, 7, 10, …', '13', '11', '12', '14', '15', 'A');
INSERT INTO `DERET` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('4', '80, 10, 70, 15, 60, …', '20', '25', '30', '45', '50', 'A');
INSERT INTO `DERET` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('5', '36, 34, 30, 28, 24, …', '20', '22', '23', '26', '28', 'B');
INSERT INTO `DERET` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('6', '22, 21, 23, 22, 24, 23, …', '22', '23', '24', '25', '26', 'D');
INSERT INTO `DERET` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('7', '3, 4, 7, 8, 11, 12, …', '7', '9', '10', '14', '15', 'E');
INSERT INTO `DERET` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('8', '31, 29, 24, 22, 17, …', '15', '14', '13', '12', '10', 'A');
INSERT INTO `DERET` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('9', '21, 9, 21, 11, 21, 13, …', '11', '14', '15', '21', '23', 'D');
# 30 records

#
# Table structure for table 'JAWABAN'
#

DROP TABLE IF EXISTS `JAWABAN`;

CREATE TABLE `JAWABAN` (
  `ID` INTEGER NOT NULL, 
  `NO_SOAL` VARCHAR(255), 
  `KUNCI` VARCHAR(255), 
  `JAWABAN` VARCHAR(255), 
  `NILAI` VARCHAR(255), 
  `SOAL` VARCHAR(255), 
  PRIMARY KEY (`ID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'JAWABAN'
#

INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (1, '15', NULL, NULL, NULL, 'TKP');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (2, '17', NULL, NULL, NULL, 'TKP');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (3, '19', NULL, NULL, NULL, 'TKP');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (4, '21', NULL, NULL, NULL, 'TKP');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (5, '23', NULL, NULL, NULL, 'TKP');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (6, '25', NULL, NULL, NULL, 'TKP');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (7, '27', NULL, NULL, NULL, 'TKP');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (8, '29', NULL, NULL, NULL, 'TKP');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (9, '31', NULL, NULL, NULL, 'TKP');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (10, '33', NULL, NULL, NULL, 'TKP');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (11, '35', NULL, NULL, NULL, 'TKP');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (12, '37', NULL, NULL, NULL, 'TKP');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (13, '39', NULL, NULL, NULL, 'TKP');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (14, '41', NULL, NULL, NULL, 'TKP');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (15, '43', NULL, NULL, NULL, 'TKP');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (16, '45', NULL, NULL, NULL, 'TKP');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (17, '47', NULL, NULL, NULL, 'TKP');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (18, '49', NULL, NULL, NULL, 'TKP');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (19, '51', NULL, NULL, NULL, 'TKP');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (20, '53', NULL, NULL, NULL, 'TKP');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (21, '55', NULL, NULL, NULL, 'TKP');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (22, '57', NULL, NULL, NULL, 'TKP');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (23, '59', NULL, NULL, NULL, 'TKP');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (24, '61', NULL, NULL, NULL, 'TKP');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (25, '63', NULL, NULL, NULL, 'TKP');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (26, '65', NULL, NULL, NULL, 'TKP');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (27, '67', NULL, NULL, NULL, 'TKP');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (28, '69', NULL, NULL, NULL, 'TKP');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (29, '71', NULL, NULL, NULL, 'TKP');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (30, '73', NULL, NULL, NULL, 'TKP');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (31, '75', NULL, NULL, NULL, 'TKP');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (32, '77', NULL, NULL, NULL, 'TKP');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (33, '79', NULL, NULL, NULL, 'TKP');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (34, '81', NULL, NULL, NULL, 'TKP');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (35, '83', NULL, NULL, NULL, 'TKP');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (36, '26', NULL, NULL, NULL, 'SINONIM');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (37, '28', NULL, NULL, NULL, 'SINONIM');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (38, '30', NULL, NULL, NULL, 'SINONIM');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (39, '26', NULL, NULL, NULL, 'ANTONIM');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (40, '28', NULL, NULL, NULL, 'ANTONIM');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (41, '30', NULL, NULL, NULL, 'ANTONIM');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (42, '4', NULL, NULL, NULL, 'ANALOGI');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (43, '6', NULL, NULL, NULL, 'ANALOGI');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (44, '8', NULL, NULL, NULL, 'ANALOGI');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (45, '4', NULL, NULL, NULL, 'ALJABAR');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (46, '6', NULL, NULL, NULL, 'ALJABAR');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (47, '8', NULL, NULL, NULL, 'ALJABAR');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (48, '10', NULL, NULL, NULL, 'ALJABAR');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (49, '22', NULL, NULL, NULL, 'ARITMATIKA');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (50, '24', NULL, NULL, NULL, 'ARITMATIKA');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (51, '26', NULL, NULL, NULL, 'ARITMATIKA');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (52, '28', NULL, NULL, NULL, 'ARITMATIKA');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (53, '18', NULL, NULL, NULL, 'SILOGISME');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (54, '20', NULL, NULL, NULL, 'SILOGISME');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (55, '22', NULL, NULL, NULL, 'SILOGISME');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (56, '24', NULL, NULL, NULL, 'SILOGISME');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (57, '26', NULL, NULL, NULL, 'SILOGISME');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (58, '7', NULL, NULL, NULL, 'DERET');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (59, '9', NULL, NULL, NULL, 'DERET');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (60, '11', NULL, NULL, NULL, 'DERET');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (61, '13', NULL, NULL, NULL, 'DERET');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (62, '15', NULL, NULL, NULL, 'DERET');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (63, '23', NULL, NULL, NULL, 'ANALITIK');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (64, '25', NULL, NULL, NULL, 'ANALITIK');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (65, '27', NULL, NULL, NULL, 'ANALITIK');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (66, '29', NULL, NULL, NULL, 'ANALITIK');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (67, '8', NULL, NULL, NULL, 'SPASIAL_BEDA');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (68, '10', NULL, NULL, NULL, 'SPASIAL_BEDA');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (69, '12', NULL, NULL, NULL, 'SPASIAL_DERET');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (70, '14', NULL, NULL, NULL, 'SPASIAL_DERET');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (71, '10', NULL, NULL, NULL, 'PANCASILA');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (72, '12', NULL, NULL, NULL, 'PANCASILA');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (73, '14', NULL, NULL, NULL, 'PANCASILA');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (74, '16', NULL, NULL, NULL, 'PANCASILA');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (75, '18', NULL, NULL, NULL, 'PANCASILA');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (76, '20', NULL, NULL, NULL, 'PANCASILA');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (77, '6', NULL, NULL, NULL, 'UUD');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (78, '8', NULL, NULL, NULL, 'UUD');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (79, '10', NULL, NULL, NULL, 'UUD');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (80, '12', NULL, NULL, NULL, 'UUD');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (81, '14', NULL, NULL, NULL, 'UUD');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (82, '16', NULL, NULL, NULL, 'UUD');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (83, '12', NULL, NULL, NULL, 'BHINEKA');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (84, '14', NULL, NULL, NULL, 'BHINEKA');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (85, '16', NULL, NULL, NULL, 'BHINEKA');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (86, '18', NULL, NULL, NULL, 'BHINEKA');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (87, '20', NULL, NULL, NULL, 'BHINEKA');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (88, '22', NULL, NULL, NULL, 'BHINEKA');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (89, '14', NULL, NULL, NULL, 'TATANEGARA');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (90, '16', NULL, NULL, NULL, 'TATANEGARA');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (91, '18', NULL, NULL, NULL, 'TATANEGARA');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (92, '4', NULL, NULL, NULL, 'SEJARAH');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (93, '6', NULL, NULL, NULL, 'SEJARAH');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (94, '8', NULL, NULL, NULL, 'SEJARAH');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (95, '9', NULL, NULL, NULL, 'PERAN');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (96, '11', NULL, NULL, NULL, 'PERAN');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (97, '13', NULL, NULL, NULL, 'PERAN');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (98, '16', NULL, NULL, NULL, 'BAHASA');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (99, '18', NULL, NULL, NULL, 'BAHASA');
INSERT INTO `JAWABAN` (`ID`, `NO_SOAL`, `KUNCI`, `JAWABAN`, `NILAI`, `SOAL`) VALUES (100, '20', 'A', 'E', '0', 'BAHASA');
# 100 records

#
# Table structure for table 'PANCASILA'
#

DROP TABLE IF EXISTS `PANCASILA`;

CREATE TABLE `PANCASILA` (
  `ID` VARCHAR(255) NOT NULL, 
  `SOAL` LONGTEXT, 
  `A` VARCHAR(255), 
  `B` VARCHAR(255), 
  `C` VARCHAR(255), 
  `D` VARCHAR(255), 
  `E` VARCHAR(255), 
  `KUNCI` VARCHAR(255), 
  PRIMARY KEY (`ID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'PANCASILA'
#

INSERT INTO `PANCASILA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('1', 'Dalam kehidupan bernegara, Pancasila berperan sebagai', 'Dasar negara', 'Dasar kenegaraan', 'Dasar beragama', 'Dasar ketatanegaraan', 'Dasar perjuangan bangsa', 'A');
INSERT INTO `PANCASILA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('10', 'Pancasila yang benar dan perlu dihayati serta diamalkan adalah Pancasila yang rumusannya tercantum dalam:', 'Pembukaan UUD 1945', 'Konstitusi RIS', 'TAP MPR RI No.II/MPR/1978', 'Buku Sutasoma', 'Pidato Bung Karno', 'A');
INSERT INTO `PANCASILA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('11', 'Pangkal tolak penghayatan dan pengamalan Pancasila adalah', 'Keamanan dan kemampuan mengadakan tuntutan dan kebutuhan masyarakat modern', 'Kemauan dan kemampuan mengembangkan pertengkaran antar umat beragama', 'Kemauan dan kemampuan manusia Indonesia dalam mengendalikan diri', 'Kemauan dan kemampuan manusia Indonesia mengembangkan kebudayaan asing', 'Kemauan dan kemampuan manusia Indonesia menjaga Indonesia', 'C');
INSERT INTO `PANCASILA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('12', 'Pedoman Penghayatan dan Pengamalan Pancasila ditetapkan pada tanggal', '2 Maret 1978', '4 Maret 1978', '12 Maret 1978', '14 Maret 1978', '22 Maret 1978', 'E');
INSERT INTO `PANCASILA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('13', 'Dalam rangka membina rasa nasionalisme di kalangan masyarakat Indonesia hendaknya dilakukan dengan menghindari hal-hal dibawah ini, kecuali ...', 'Patriotisme', 'Sukuisme', 'Chauvimisme', 'Ekstrimisme', 'Jingoisme', 'A');
INSERT INTO `PANCASILA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('14', 'Keseimbangan antara hak dan kewajiban mengandung pengertian bahwa :', 'Mengatur batas hak asasi manusia', 'Mengatur kepentingan bersama', 'Sesuai dengan harkat dan martabat manusia', 'Hak asasi manusia setiap manusia', 'Menuntut hak baru melaksanakan kewajiban', 'C');
INSERT INTO `PANCASILA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('15', 'Dalam mempertahankan kehidupan serta mengupayakan kehidupan yang lebih baik, manusia hidup bermasyarakat. Dalam hidup bermasyarakat tersebut perlu dijaga keserasian hubungan antar manusia dan ketertiban masyarakat itu sendiri. Untuk itu perlu sikap dan perbuatan ...', 'Meghormati hak-hak orang lain', 'Semangat perjuangan yang tinggi', 'Tekad yang bulat', 'Pengendalian diri', 'Semena-mena', 'A');
INSERT INTO `PANCASILA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('16', 'Berani membela kebenaran dan keadilan adalah pedoman pengamalan untuk sila', 'Sila pertama', 'Sila kedua', 'Sila ketiga', 'Sila keempat', 'Sila kelima', 'B');
INSERT INTO `PANCASILA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('17', 'Pancasila sebagai Dasar Negara kita tedapat dalam pembukaan UUD 1945 yang ditetapkan pada tanggal...', '1 Juni 1945', '22 Juni 1945', '18 Agustus 1945', '17 Agustus 1945', '20 Agustus 1945', 'C');
INSERT INTO `PANCASILA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('18', 'Pembahasan dasar Negara dikaji pada dua badan, yaitu BPUPKI dan PPKI. Panitia Persiapan Kemerdekaan Indonesia dibentuk pada:', '9 Agustus 1945', '1 Juni 1945', '17 Agustus 1845', '18 Agustus 1945', '1 Agustus 1945', 'A');
INSERT INTO `PANCASILA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('19', 'Beribadah dan menganut suatu agama atau kepecayaan adalah merupakan asasi ..', 'Pribadi', 'Perlakuan dan perlindungn', 'Politik', 'Sosial budaya', 'Hukum', 'A');
INSERT INTO `PANCASILA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('2', 'Rumusan Pancasila yang resmi terdapat dalam', 'Pidato Bung Karno', 'Proklamasi 17 Agustus 1945', 'Pembukaan UUD 1945', 'Piagam Jakarta', 'Kitab Sutasoma', 'C');
INSERT INTO `PANCASILA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('20', 'Secara formal Pancasila disahkan sebagai dasar negara republik Indonesia pada tanggal:', '1 Juni 1945', '17 Agustus 1945', '18 Agustus 1945', '20 Agustus 1945', '16 Agustus 1945', 'C');
INSERT INTO `PANCASILA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('21', 'Kekuasaan Negara yang tertinggi berada di tangan ...', 'Presiden', 'Presiden dan wakil presiden', 'Dewan Perwakilan Rakyat', 'Majelis Permusyawaratan Rakyat', NULL, 'D');
INSERT INTO `PANCASILA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('22', 'Undang-undang Dasar 1945 dirancang oleh suatu badan yang dibentuk oleh bala tentara Jepang pada tahun 1945, yaitu ...', 'PPKI', 'DPR', 'BPUPKI', 'MPR', 'Seikoden', 'C');
INSERT INTO `PANCASILA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('23', 'Landasan idiil negara kita adalah...', 'UUD 1945', 'Tap MPR', 'Pancasila', 'Proklamasi Kemerdekaan', 'Keputusan Presiden', 'C');
INSERT INTO `PANCASILA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('24', 'Pancasila sebagai dasar negara digali dari nilai-nilai budaya dan agama bangsa Indonesia, dengan demikian Pancasila memenuhi syarat empat kausalitas, sebagai mana tercantum dibawah ini, kecuali causa ...', 'Prima', 'Materialis', 'Formalis', 'Efisien', 'Finalis', 'A');
INSERT INTO `PANCASILA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('25', 'Sebelum secara resmi disahkan pada tahun 1945 sebagai dasar filsafat negara, unsur-unsur Pancasila telah dimiliki dan telah melekat pada bangsa Indonesia sebagai asas dalam adat-istiadat, kebudayaan dan religius yang terangkum pada ...', 'Ma Lima', 'Sutasoma', 'Tripakara', 'Gotong royong', 'Perundang-undangan', 'D');
INSERT INTO `PANCASILA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('26', 'Bangsa Indonesia melakukan hubungan dan kerjasama yang baik dengan negara lain di dunia. Hal ini merupakan cerminan', 'Sila pertama', 'Sila kedua', 'Sila ketiga', 'Sila keempat', 'Sila kelima', 'B');
INSERT INTO `PANCASILA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('27', 'Kondisi dinamik suatu bangsa berisi keuletan dan ketangguhan, yang mengandung kemampuan mengembangkan kekuatan nasional dalam menghadapi dan mengatasi segala tantangan, ancaman, hambatan serta gangguan baik yang datang dari luar maupun dari dalam yang langsung maupun tidaklangsung membahayakan integritas, identitas, kelangsungan hidup bangsa dan negara serta perjuangan mengejar tujuan nasional, disebut dengan...', 'Ketahanan nasional', 'Keuletan nasional', 'Integritas nasional', 'Identitas nasional', 'Perubahan bangsa', 'A');
INSERT INTO `PANCASILA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('28', 'Berikut ini merupakan asas pengembangan ketahanan nasional bangsa Indonesia, kecuali ....', 'Kesejahteraan dan keamanan', 'Destruktif', 'Kekeluargaan', 'Kebersamaan', 'Komprehensif', 'B');
INSERT INTO `PANCASILA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('29', 'Keseluruhan cara hidup masyarakat yang perwujudannya tampak pada tingkah laku para anggotanya disebut dengan', 'Kebudayaan', 'Kepercayaan', 'Ideologi', 'Struktur sosial', 'Kebahagiaan', 'A');
INSERT INTO `PANCASILA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('3', 'Dalam sumber tata hukum di Indonesia, Pancasila dijadikan sebagai', 'Sumber dari segala sumber hukum', 'Hukum tertinggi di Indonesia', 'Hukum tertulis tertinggi di Indonesia', 'Setingkat dengan UUD 1945', 'Hukum tidak tertulis tertinggi di Indonesia', 'A');
INSERT INTO `PANCASILA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('30', 'Tujuan pembangunan nasional adalah mewujudkan suatu masyarakat adil dan  makmur yang merata materiil dan spirituil berdasarkan..', 'TAP MPR', 'Keputusan presiden', 'Pancasila dan UUD 1945', 'Wilayah Indonesia', 'Undang-undang', 'C');
INSERT INTO `PANCASILA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('4', 'Pancasila bagi bangsa Indonesia merupakan:', 'Pandangan hidup', 'Falsafah dan dasar negara', 'Sumber hukum', 'Semua benar', 'Semua salah', 'A');
INSERT INTO `PANCASILA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('5', 'Tata cara mengucapkan Pancasila pada upacara-upacara resmi ditetapkan pada :', 'TAP MPR RI No.II/MPR/1978', 'INPRES No.12 Tahun 1968', 'UU No.5 Tahun 1985', 'TAP MPR No.I/MPR/1983', 'UUD 1945', 'D');
INSERT INTO `PANCASILA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('6', 'Hubungan sosial yang selaras, serasi, seimbang antara individu dan masyarakat dijiwai oleh nilai-nilai Pancasila, yaitu:', 'Sila kedua', 'Sila ketiga', 'Sila keempat', 'Sila kelima', 'Sila pertama', 'A');
INSERT INTO `PANCASILA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('7', 'Bangsa Indonesia merasa dirinya sebagai bagian dari seluruh umat manusia, oleh karena itu dikembangkan sikap hormat-menghormati dan bekerja sama dengan bangsa lain. Hal ini adalah penjabaran', 'Sila pertama', 'Sila kedua', 'Sila ketiga', 'Sila keempat', 'Sila kelima', 'B');
INSERT INTO `PANCASILA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('8', 'Dengan dicabutnya ketetapan MPR RI No.II/MPR/1978 berarti:', 'Bebas menafsirkan Pancasila', 'Pancasila menjadi tidak bemakna', 'Nilai-nilai dasar Pancasila tetap harus dilaksanakan', 'Pancasila tinggal sejarah', 'Penggunaan asas Pancasila menjadi terbatas', 'C');
INSERT INTO `PANCASILA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('9', 'Berdasarkan pengalaman sejarah, Pancasila sebagai dasar negara ternyata tetap tegak walaupun mengalami berbagai cobaan. Adapun kekuatannya terletak pada:', 'Posisi negara yang terdiri dari pulau-pulau yang terpisah oleh laut', 'Keyakinan bangsa Indonesia akan kebenaran Pancasila', 'Pegawai Negeri Sipil yang menjaganya', 'Kekuatan TNI', 'Petinggi negara', 'B');
# 30 records

#
# Table structure for table 'PERAN'
#

DROP TABLE IF EXISTS `PERAN`;

CREATE TABLE `PERAN` (
  `ID` VARCHAR(255) NOT NULL, 
  `SOAL` LONGTEXT, 
  `A` VARCHAR(255), 
  `B` VARCHAR(255), 
  `C` VARCHAR(255), 
  `D` VARCHAR(255), 
  `E` VARCHAR(255), 
  `KUNCI` VARCHAR(255), 
  PRIMARY KEY (`ID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'PERAN'
#

INSERT INTO `PERAN` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('1', 'Kebijakan pemerintah sehubungan dengan upaya privatisasi BUMN pada saat ini, apabila dikaji secara mendalam dapat dipahami bahwa tujuan utamanya adalah:', 'Mewujudkan efisiensi birokrasi', 'Mencapai peningkatan produksi', 'Mengatasi kelemahan manajemen', 'Mengoptimalkan penggunaan tenaga', 'Meningkatkan sumber daya manusia', 'A');
INSERT INTO `PERAN` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('10', 'Teori atau model kebijakan pemerintah yang memandang kebijakan sebagai variasi terhadap kebijakan pemerintah masa lampau disebut:', 'Teori institusionalisme', 'Teori kelompok', 'Teori inkrementalisme', 'Teori rasionalisme', 'Teori chauvinisme', 'C');
INSERT INTO `PERAN` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('11', 'Kebijakan pemerintah paling tidak dalam bentuknya yang positif pada umumnya dibuat berdasarkan...', 'Adat istiadat', 'Hukum dan kewenangan tertentu', 'Agama dan kepercayaan', 'Musyawarah untuk mufakat', 'Keinginan masyarakat', 'B');
INSERT INTO `PERAN` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('12', 'Sistem kebijakan meliputi 3 unsur yang saling berkaitan yaitu sebagai berikut, kecuali....', 'Pelaku publik', 'Kebijakan publik', 'Lingkungan publik', 'Dana kebijakan', 'Tidak ada yang benar', 'D');
INSERT INTO `PERAN` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('13', 'Semua pilihan atau tindakan yang dilakukan oleh pemerintah dalam arti pilihan-pilihan apapun baik untuk dilakukan ataupun untuk tidak dilakukan biasa disebut dengan....', 'Keadilan pemerintah', 'Kebijakan pemerintah', 'Peraturan pemerintah', 'Strategi pemerintah', 'Keputusan pemerintah', 'B');
INSERT INTO `PERAN` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('14', 'Menurut undang-undang No.22 tahun 1999 tentang otonomi derah, diantara kewenangan pemerintah pusat yang tidak diotonomikan :', 'Pendidikan', 'Agama', 'Sosial', 'Kesehatan', 'Pertahanan', 'E');
INSERT INTO `PERAN` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('15', 'Susunan kebijakan pemerintah daerah otonomi menurut Undang-undang No.22 tahun 1999 terdiri dari...', 'Kepala daerah dan DPRD', 'Kepala daerah, DPRD dan Badan Eksekutif Daerah', 'Kepala derah dan dinas-dinas', 'Kepala daerah dan Tripida/Muspida', 'Kepala Daerah dan DPD', 'A');
INSERT INTO `PERAN` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('16', 'Undang-undang terbaru tentang minyak dan gas bumi adalah...', 'UU No.21 tahun 2001', 'UU No.22 tahun 2002', 'UU No.21 tahun 2002', 'UU No.21 tahun 2001', 'UU No.22 tahun 2001', 'E');
INSERT INTO `PERAN` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('17', 'Undang-undang terbaru tentang ketenagalistrikan adalah...', 'UU No.21 tahun 2009', 'UU No.22 tahun 2008', 'UU No.21 tahun 2009', 'UU No.30 tahun 2009', 'UU No.21 tahun 2010', 'D');
INSERT INTO `PERAN` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('18', 'Visi kebijakan energi nasional adalah:', 'Terjaminnya penyediaan energi untuk kepentingan nasional', 'Menurunnya intensitas penggunaan energi', 'Menerapkan struktur pasar yang kompetitif', 'Menciptakan open access pada sistem penyaluran energi, khususnya untuk BBM, gas dan listrik', 'Meningkatkan konsumsi listrik oleh publik', 'A');
INSERT INTO `PERAN` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('19', 'Pelaksanaan Demand Side Management (DSM) melalui peningkatan efisiensi pemanfaatan listrik, penerapan standard dan pengendalian pemakaian energi, pada dasarnya bertujuan untuk...', 'Peningkatan efisiensi energi', 'Peningkatan penguasaan teknologi energi', 'Peningkatan usaha penunjang energi nasional', 'Peningkatan kualitas jasa penunjang energi nasional', 'Peningkatan penggunaan energi', 'A');
INSERT INTO `PERAN` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('2', 'Apabila diperhatikan dengan seksama, kunci utama bagi keberhasilan berbagai upaya dan kebijakan pemerintah dalam mengatasi masalah ekonomi yang dihadapi bangsa Indonesia saat ini adalah:', 'Pembinaan kesadaran warga negara', 'Pengembangan proyek-proyek yang strategis', 'Pungutan pajak yang proporsional', 'Penegakan hukum secara konsisten', 'Peningkatan kesejahteraan rakyat', 'D');
INSERT INTO `PERAN` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('20', 'Langkah kebijakan energi yang dilakukan dengan meningkatkan efisiensi pemakaian energi dengan mengembangkan dan memanfaakan teknologi hemat energi baik di sisi hulu maupun di sisi hilir:', 'Intensifikasi', 'Diversifikasi', 'Konversi', 'Regulasi', 'Kooperasi', 'C');
INSERT INTO `PERAN` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('21', 'Penanaman modal bagi perusahaan asing di Indonesia dan kesempatan kepada perusahaan asing melakukan usaha melalui pembentukan badan hukum Indonesia diatur dalam:', 'UU No.1 tahun 1967', 'UU No.25 tahun 1999', 'UU No.20 tahun 2002', 'UU No.20 tahun 1999', 'UU No.1 tahun 1965', 'A');
INSERT INTO `PERAN` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('22', 'Badan yang mengatur tentang pengawasan terhadap kegiatan usaha hulu migas agar pengambilan sumberdaya migas yang merupakan milik negara dapat memberikan manfaat dan penerimaan yang maksimal bagi negara untuk sebesar-besarnya kemakmuran rakyat adalah:', 'Badan Pelaksana Migas', 'PERTAMINA', 'Badan Pengatur Migas', 'BPH Migas', 'Shell', 'A');
INSERT INTO `PERAN` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('23', 'Konferensi Tingkat Tinggi Asia Afrika tahun 2005 diadakan di...', 'Kuala Lumpur', 'Bangkok', 'Bandung', 'Mesir', 'Singapura', 'C');
INSERT INTO `PERAN` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('24', 'Indonesia keluar dari OPEC pada tahun.....', '2004', '2006', '2009', '2012', '2000', 'C');
INSERT INTO `PERAN` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('25', 'Berikut ini BUMN yang bergerak dalam bidang energi atau kelistrikan, Kecuali..', 'PT.Indonesia Power', 'PT.ANTAM', 'PT.PGN', 'PT.PG Paiton', 'PT Energy Management Indonesia', 'D');
INSERT INTO `PERAN` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('26', 'Yang dimaksud dengan SNI adalah :', 'Sertifikat Nasional Indonesia', 'Standar Nasional Indonesia', 'Sertifikasi Nasional Indonesia', 'Standarisasi Nasional Indonesia', 'Stabilisasi Nasional Indonesia', 'B');
INSERT INTO `PERAN` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('27', 'Kabinet yang dipimpin oleh Presiden Megawati dinamakan...', 'Kabinet Pembangunan Nasioanl', 'Kabinet Indonesia Bersatu', 'Kabinet Persatuan Nasional', 'Kabinet Gotong Royong', 'Kabinet Kerja', 'D');
INSERT INTO `PERAN` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('28', 'Panglima Militer Penguasa Operasi Militer di Aceh adalah....', 'Abdullah Puteh', 'Endang Suwarya', 'Rimarizad Riyakudu', 'Widodo AS', 'Presiden RI', 'B');
INSERT INTO `PERAN` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('29', 'Siapa yang menyusun Prgram Pembangunan Nasional (PROPENAS) adalah...', 'Presiden', 'DPR', 'Presiden dan DPR', 'Bappenas', 'Menteri Negara', 'C');
INSERT INTO `PERAN` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('3', 'Berikut ini adalah unsur-unsur utama dari program stabilisasi dan reformasi ekonomi nasional yang mendesak dan perlu dilakukan oleh pemerintah yang baru adalah kecuali....', 'Pembangunan lembaga keuangan', 'Penyelesaian utang dunia usaha', 'Mewujudkan efisiensi ekonomi', 'Meningkatkan keterbukaan', 'Menegakkan hukum dengan adil', 'A');
INSERT INTO `PERAN` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('30', 'PROPENAS disusun berdasarkan UU No berapa..', 'UU No.22 tahun 1999', 'UU No.25 tahun 1999', 'UU No.25 tahun 2000', 'UU No.28 tahun 1999', 'UU No.20 tahun 2000', 'C');
INSERT INTO `PERAN` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('31', 'Pedoman penyelenggara negara yang bebas korupsi, kolusi dan nepotisme berdasarkan UU:', 'UU No.22 tahun 1999', 'UU No.25 tahun 1999', 'UU No.25 tahun 2000', 'UU No.28 tahun 1999', 'UU No.22 tahun 2000', 'D');
INSERT INTO `PERAN` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('32', 'Kapan dimulainya pelaksanaan AFTA:', '2003', '2010', '2005', '2020', '2009', 'A');
INSERT INTO `PERAN` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('33', 'Kapan mulai dilaksanakan WTO untuk negara berkembang:', '2003', '2005', '2010', '2020', '2015', 'D');
INSERT INTO `PERAN` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('34', 'Dampak Indonesia setelah ikut meratifikasi Protocol Kyoto adalah...', 'Pembangunan harus memperhatikan dan mengurangi dampak lingkungan', 'Pemerintahan harus menganut prinsip “Good Governance”', 'Pemerintah harus keluar dari IMF', 'Peningkatan kerjasama antara Indonesia dan Jepang', 'Perdagangan bebas harus mampu bersaing dengan negara lain', 'A');
INSERT INTO `PERAN` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('35', 'Kapan Indonesia pernah keluar dari PBB', '1965', '1966', '1975', '1982', '1999', 'B');
INSERT INTO `PERAN` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('4', 'Kekuasaan kepala negara dalam sistem pemerintahan negara adalah..', 'Otoriter', 'Tidak terbatas', 'Tidak tak terbatas', 'Absolut', 'Mutlak', 'C');
INSERT INTO `PERAN` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('5', 'Pembentukan Komisi Pemeriksa Kekayaan Penyelenggaraan Negara (KPKPN) berdasarkan', 'Keputusan presiden No.27 tahun 1999', 'UU nomor 2 tahun 1999', 'TAP MPR No.II/MPR/1978', 'TAP MPR NO.IV/MPR/1978', 'TAP MPR NO.V/MPR/1978', 'A');
INSERT INTO `PERAN` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('6', 'Kewenangan pemerintah dan kewenangan propinsi sebagai daerah otonom diatur dalam :', 'TAP NO.V/MPR/2000', 'PP No.25 tahun 2000', 'Keppres No.30 tahun 2003', 'Keppres No. 102 tahun 2001', 'PP No.30 tahun 2003', 'B');
INSERT INTO `PERAN` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('7', 'Pokok-pokok penyelenggaraan pemerintahan daerah berdasarkan....', 'Keppres No.30 tahun 2003', 'Keppres No.102 tahun 2001', 'UU No.22 tahun 1999', 'UU No.20 tahun 2002', 'PP No.30 tahun 2003', 'C');
INSERT INTO `PERAN` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('8', 'Asas yang diterapkan dalam pemerintahan daerah adalah sebagai berikut, kecuali....', 'Asas desentralisasi', 'Asas hukum', 'Asas dekosentrasi', 'Asas tugas perbantuan', 'Asas sentralisasi', 'B');
INSERT INTO `PERAN` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('9', 'Asas pemerintahan yang mengutamakan keseimbangan antara hak dan kewajiban penyelenggara negara disebut...', 'Asas keterbukaan', 'Asas proporsionalitas', 'Asas profesionalistas', 'Asas akuntabilitas', 'Asas hukum', 'B');
# 35 records

#
# Table structure for table 'SEJARAH'
#

DROP TABLE IF EXISTS `SEJARAH`;

CREATE TABLE `SEJARAH` (
  `ID` VARCHAR(255) NOT NULL, 
  `SOAL` LONGTEXT, 
  `A` VARCHAR(255), 
  `B` VARCHAR(255), 
  `C` VARCHAR(255), 
  `D` VARCHAR(255), 
  `E` VARCHAR(255), 
  `KUNCI` VARCHAR(255), 
  PRIMARY KEY (`ID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'SEJARAH'
#

INSERT INTO `SEJARAH` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('1', 'Salah satu hasil yang paling menonjol dari Orde Baru yang telah mendapatkan pengakuan interna­sional adalah ....', 'Pembangunan industri', 'penyelenggaraan KB', 'pelaksanaan transmigrasi', 'swasembada pangan', 'pemberantasan buta huruf', 'A');
INSERT INTO `SEJARAH` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('10', 'Diterapkannya Undang-undang Agraria (Agrarische Wet) pada tahun 1870 pada dasarnya dimaksudkan untuk', 'Melindungi hak milik tanah petanian dari kaum penyewa tanah Eropa', 'mempermudah akses bagi persewaan tanah bagi kepentingan investasi pengusaha swasta Eropa', 'membatasi eksploitasi para pengusaha swasta terhadap rakyat bumi putra', 'membatasi gerak kaum partikelir untuk menjalankan usahanya', 'membangkitkan kembali usaha perkebunan pemerintah yang mengalami kemunduran pada akhir Sistem Cultur Stelsel', 'A');
INSERT INTO `SEJARAH` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('11', 'Puputan yang terjadi di Bali pada tahun 1906 dipimpin raja dari', 'Karangasem', 'Kintamani', 'Beleleng', 'Badung', 'Besakih', 'D');
INSERT INTO `SEJARAH` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('12', 'Pada masa pendudukan di Indonesia, Jepang berkepentingan untuk merangkul golongan nasionalis sekuler dan intelektual Indonesia dalam membantu usahanya menghadapi perang melawan sekutu. Untuk itu Jepang membentuk suatu organisasi yang bernama', 'PUTERA', 'Seinendan', 'Keibondan', 'PETA', 'Heiho', 'A');
INSERT INTO `SEJARAH` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('13', 'Propaganda Pemerintah Jepang di Indonesia dikenal dengan gerakan tiga A, yaitu Nippon pelindung, cahaya dan pemimpin Asia. Padatahun 1943, gerakan ini dirubah menjadi PUTERA dan beranggotakan tokoh-tokoh pergerakan nasional di bawahini, kecuali....', 'Soekarno', 'Ki Hajar Dewantara', 'Ki Haji Mas Mansyur', 'Muhammad Yamin', 'Muhammad Hatta', 'D');
INSERT INTO `SEJARAH` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('14', 'Pada tahun 1511 Portugis berhasil merebut Malaka dari tangan Sultan Mahmud. Dalam serangannya terhadap Malaka itu pasukan Portugis dipimpin oleh ....', 'Cornelis de Houtman', 'BartolomeusDiaz', 'Alfonso d\' Albuquerque', 'Pieter Keyzer', 'Jacob van Neck', 'C');
INSERT INTO `SEJARAH` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('15', 'Tujuan utama Jepang mengobarkan perang Pasifik adalah ....', 'Membantu Jerman untuk memenangkan pe­rang di kawasan Eropa', 'membantu negara-negara Asia agar lepas dari penjajahan', 'balas dendam terhadap Amerika Serikat', 'ingin menggantikan kedudukan bangsa Barat di Asia', 'menunjukkan kepada dunia bahwa Jepang ne­gara besar', 'D');
INSERT INTO `SEJARAH` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('16', 'Pemerintah Belanda sangat gigih untuk menakluk­kan Aceh, karena berkaitan dengan ....', 'pemaksaan terhadap rakyat Aceh untukmene­rima kehadiran Snouck Hurgronje', 'tujuan Belanda dalam pembulatan negeri ja­jahan', 'keinginan untuk menjalin hubungan yang erat dengan para ulama', 'tujuan Belanda untuk membumihanguskan kerajaan Aceh', 'keinginan untuk menguasai sumber daya alam di wilayah Aceh', 'C');
INSERT INTO `SEJARAH` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('17', 'Kaum wanita Indonesia tidak ketinggalan ikut berjuang untuk kemerdekaan tanah air Indonesia dari penjajah Belanda. Di samping Kartini di Jawa Tengah, Dewi Sartika di Jawa Barat, Cut Nya\' Dhien di Aceh, maka yang mewakili pejuang Sumatera Barat adalah ....', 'Siti Walidah Ahmad Dahlan', 'Rasuna Said', 'Rahmah El Yunusiah', 'Maria Martina Tiahahu', 'Cut Meutiah', 'B');
INSERT INTO `SEJARAH` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('18', 'Pada jaman revolusi, pers nasional mempunyai an­dil yang besar bagi perjuangan menegakkan kemer­dekaan, dengan cara ....', 'Memberikan informasi tentang kelemahan musuh', 'Menyebarluaskan tentang kebohongan musuh', 'mengumumkan orang-orang yang menjadi antek Belanda', 'meyakinkan negara-negara lain tentang tujuan perjuangan', 'mengadakan per uangan masyarakat kearah sasaran yang dituju', 'D');
INSERT INTO `SEJARAH` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('19', 'Yang mendesak untuk dilaksanakannya politik etika di Indonesia adalah....', 'Daendels', 'Raffles', 'Van den Bosch', 'Van Deventer', 'Van Mook', 'D');
INSERT INTO `SEJARAH` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('2', 'Dalam sengketa Indonesia-Belanda, Australia muncul sebagai pihak ketiga dalam komisi Tiga Negara, karena:', 'pemerintah Australia mendukung RI', 'Australia mempunyai hubungan baik dengan RI', 'Australia adalah negara tetangga', 'partai buruh Australia mendukung RI', 'hubungan diplomasi dengan RI menguntungkan Australia', 'D');
INSERT INTO `SEJARAH` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('20', 'Cita-citaIndischePartij (SP) adalah menumbuhkan semangat nasionalisme Indonesia. Beberapa butir dalam programnya adalah', 'meresapkan cita-cita kesatuan nasionalHindia', 'memberantas kebencian antar suku', 'berusaha untuk memperoleh persamaan hak bagi semu orang Hindia', 'pendidikan harus di tujukan untuk kepentingan ekonomi Hindia', 'memperbesar pengaruh pro-Hindia dalam peme­rintahan', 'A');
INSERT INTO `SEJARAH` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('21', 'Solidaritas Asia-Afrika mencerminkan kekuatan baru bagi Negara Ketiga, artinya', 'sama-sama bekas negarajajahan dan miskin', 'sama-sama objek eksploatasi', 'memperjuangkan kesejahteraan dan perdamaian', 'pasar negara industri', 'merupakan Negara Ketiga dan terbelakang', 'C');
INSERT INTO `SEJARAH` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('22', '\'Trias\" van Deventer tidak berhasil menyejahterakan rakyat k arena', 'berten-tangan dengan cita-cita kemanusiaan', 'tidakmenguntungkanpemerintahanBelanda', 'tidakmenguntungkanindustriperkebunan', 'hanyamenguntungkangolonganethici', 'dikritikolehgolongansosialis', 'D');
INSERT INTO `SEJARAH` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('23', 'Lagukebangsaan Indonesia Raya pertama kali di­perdengarkanpadawaktu', 'KongresPemuda I tahun 1926', 'KongresPemuda II tahun 1928', 'KongresPerempuan Indonesia I tahun 1928', 'Kongres Rakyat Indonesia oleh GAPI', 'BerdirinyaPermufakatan \"perhimpunan-per­himpunanPolitikKebangsaan Indonesia tahun 1927', 'B');
INSERT INTO `SEJARAH` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('24', 'Dalam perjuangan melawan Belanda kaum pergerakan nasional memiliki cara barn, yaitu menggunakan', 'pendekatan politik ', 'strategi modern', 'kemampuan intelektual', 'cara kekerasan', 'organisasi modern', 'E');
INSERT INTO `SEJARAH` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('25', 'Pembangunan pada masa pemerintahan Meiji di Jepang bertujuan', 'memperkuat tradisi', 'bersaing sesama negara Asia Timur', 'menghadapi ekspansi negara Barat', 'meningkatkan kesejahteraan rakyat', 'mengejar ketinggalan di berbagai bidang', 'E');
INSERT INTO `SEJARAH` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('26', 'Dengan ditandatanganinya perjanjian Bongaya (1667), pelaut Bugis-Makasar', 'Beralih menjadi petani', 'menghentikan kegiatannya sebagai insan bahari', 'berlindung pada raja-raja Islam di luar kerajaan', 'mencari tempat kedudukan baru yang bebas dari pengawasan Belanda', 'bekerjasama dengan pedagang yang terdesak oleh Belanda', 'C');
INSERT INTO `SEJARAH` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('27', 'Sultan Agung, raja Mataram, menyerang Batavia pada1628, tetapi gagal dan salah satu faktor penyebabnya adalah', 'pasukan Belanda jumlahnya lebih banyak', 'gugurnyaTumenggungWiroguno', 'benteng Hollandia di Batavia sangat kokoh', 'kekurangan bahan makanan', 'angkatan laut Mataram lemah.', 'D');
INSERT INTO `SEJARAH` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('28', 'Beberapa kali terjadi peperangan antara raja-raja Bali melawan Belanda karena raja-raja itu', 'bersekutu melawan Belanda', 'bersahabat dengan Inggris', 'membayar pajak kepada Belanda', 'menolak pengibaran benders Belanda', 'menjunjung tinggi adat', 'E');
INSERT INTO `SEJARAH` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('29', 'Keanggotaan Sarekat Islam yang “merakyat”, artinya anggotanya terdiri dari ', 'orang Islam ', 'pedagang', 'buruh dan petani', 'priyayi', 'semua golongan masyarakat', 'A');
INSERT INTO `SEJARAH` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('3', 'Kabinet Juanda yang secara resmi dibentuk pada tanggal 9 April 1957 merupakan Zaken kabinet, yaitu: ', 'kabinet yang beranggotakan parta-partai politik terkuat', 'kabinet yang beranggotakan tokoh politik dan militer', 'kabinet yang beranggotakan tenaga-tenaga ahli dalam bidangnya', 'kabinet tanpa menteri-menteri negara', 'kabinet yang mengikutsertakan golongan oposisi', 'C');
INSERT INTO `SEJARAH` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('30', 'Raffles yang menjadi Gubernur Inggris di Indonesia (1811-1816) mengadakan beberapa perubahan, antara lain perubahan dalam bidang ekonomi seperti: ', 'penyerahan hasil bumi wajib dikurangi', 'kerja paksa atau rodi dikurangi', 'pemerintah menjadi pemilik seluruh tanah dan yang menggarap tanah harus membayr sewa', 'penguasa pribumi memperoleh kembali kekuasaan untuk mengatur pajak di wilayahnya', 'rakyat diharuskan menanam tanaman yang ditentukan oleh pihak penguasa colonial', 'C');
INSERT INTO `SEJARAH` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('4', 'Konsideran yang diambil dalam memutuskan Dekrit Presiden 1959 adalah…', 'dukungan rakyat Indonesia atas keadaan yang membahayakan persatuan', 'kembali ke UUD 1945', 'dukungan partai politik terhadap kepemimpinan Soekarno', 'dorongan pemerintah RRC', 'Soekarno terpengaruh oleh golongan komunis', 'A');
INSERT INTO `SEJARAH` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('5', 'Untuk menumpas pemberontakan DI/TII di Jawa Tengah digunakan operasi militer…', 'Pagar Betis', 'Kerukunan', 'Corps Tjadangan Nasional (CTN)', 'Operasi Merdeka Timur', 'Komando Mandala', 'D');
INSERT INTO `SEJARAH` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('6', 'Usulan penyelesaian Irian Barat yang berisi penyerahan Irian Barat kepada Indonesia melalui PBB dalam waktu 2 tahun dilakukan oleh…', 'U Thant', 'Ellsworth Bunker', 'JF Kennedy', 'Ronald Reagen', 'Bhoutros Ghali', 'B');
INSERT INTO `SEJARAH` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('7', 'Sistem ekonomi Gerakan Benteng merupakan gagasan Sumitro pada masa Kabinet Natsir yang menganjurkan pembangunan ekonomi baru dengan cara', 'Mengubah struktur ekonomi kolonial menjadi ekonomi nasional.', 'Mengubah ekonomi komunis menjadi ekonomi liberal.', 'Menata ekonomi indonesia ke arah yang baru.', 'Mengubah ekonoomi liberal menjadi ekonomi campuran.', 'Menumbuhkan perkembangan ekonomi swasta.', 'A');
INSERT INTO `SEJARAH` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('8', 'Langkah-langkah yang dilakukan Deandels untuk mempertahankan Jawa dari serangan Inggris, adalah  dengan berbagai upaya, kecuali .... ', 'Memperbanyak jumlah tentara yang diambil dari penduduk pribumi', 'Mendirikan benteng-benteng pertahanan', 'Membangun pabrik senjata di Semarang dan Surabaya', 'Membangun jalan raya Anyer – Panarukan', 'Mewajibkan penduduk pribumi memasok beras ke benteng-benteng pertahanannya', 'E');
INSERT INTO `SEJARAH` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('9', 'Berbeda dengan  organisasi pergerakan sebelumnya Muhammadiyah bergerak di bidang sosial– keagamaan karena ', 'perkumpulan politik kurang cepat memperbaiki kehidupan sosial masyarakat', 'pimpinan pusat berkedudukan di Yogyakarta', 'modernisasi Islam memberi jawaban terhadap kepincangan sosial', 'perbaikan sosial merupakan dasar perjuangan politik', 'ingin memberantas kemiskinan', 'A');
# 30 records

#
# Table structure for table 'SILOGISME'
#

DROP TABLE IF EXISTS `SILOGISME`;

CREATE TABLE `SILOGISME` (
  `ID` VARCHAR(255) NOT NULL, 
  `SOAL1` VARCHAR(255), 
  `SOAL2` VARCHAR(255), 
  `SOAL3` VARCHAR(255), 
  `A` VARCHAR(255), 
  `B` VARCHAR(255), 
  `C` VARCHAR(255), 
  `D` VARCHAR(255), 
  `E` VARCHAR(255), 
  `KUNCI` VARCHAR(255), 
  PRIMARY KEY (`ID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'SILOGISME'
#

INSERT INTO `SILOGISME` (`ID`, `SOAL1`, `SOAL2`, `SOAL3`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('1', 'Semua gedung berpintu dan menjulang.', 'Anda berada di tempat yang tidak berpintu dan tidak menjulang.', NULL, 'Anda berada di gedung berpintu.', 'Anda berada di gedung tidak menjulang.', 'Anda berada di bukan gedung.', 'Anda berada di gedung tidak berpintu.', 'Anda berada di gedung tidak berpintu dan tidak menjulang.', 'C');
INSERT INTO `SILOGISME` (`ID`, `SOAL1`, `SOAL2`, `SOAL3`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('10', 'Tidak ada dua buku cerita dari toko buku X yang berasal dari pengarang yang sama. ', 'Buku A dan B adalah buku cerita yang dapat dibeli di toko buku X.', NULL, 'Hanya di toko buku X dapat dibeli buku yang berasal dari satu pengarang.', 'Toko buku X hanya menjual buku cerita A dan B saja.', 'Buku cerita A dan B tidak berasal dari satu orang pengarang.', 'Toko buku X hanya menjual buku yang berasal dari satu orang pengarang.', 'Pengarang buku cerita di toko buku X hanya satu orang.', 'C');
INSERT INTO `SILOGISME` (`ID`, `SOAL1`, `SOAL2`, `SOAL3`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('11', 'Semua mamalia pemakan daging.', 'Semua pemakan daging mempunyai taring.', NULL, 'Sebagian mamalia mempunyai taring.', 'Semua mamalia mempunyai taring.', 'Semua yang bertaring memakan daging.', 'Tidak ada mamalia pemakan daging.', 'Sebagian mamalia pemakan daging dan mempunyai taring.', 'B');
INSERT INTO `SILOGISME` (`ID`, `SOAL1`, `SOAL2`, `SOAL3`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('12', 'Semua gadis berambut pendek.', 'Sebagian gadis suka berenang.', NULL, 'Gadis yang berambut pendek suka berenang.', 'Semua yang berambut pendek adalah gadis.', 'Semua gadis yang suka berenang berambut pendek.', 'Semua yang berambut pendek suka berenang.', 'Semua yang suka berenang adalah gadis berambut pendek.', 'C');
INSERT INTO `SILOGISME` (`ID`, `SOAL1`, `SOAL2`, `SOAL3`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('13', 'Semua jenis ikan bernapas dengan insang. ', 'Ikan paus bernapas dengan paru-paru.', NULL, 'Semua ikan paus termasuk jenis ikan.', 'Semua ikan paus bukan termasuk jenis ikan.', 'Semua ikan paus bemafas dengan insang.', 'Sebagian ikan paus bernapas dengan insang.', 'Sebagian jenis ikan bernapas dengan insang.', 'B');
INSERT INTO `SILOGISME` (`ID`, `SOAL1`, `SOAL2`, `SOAL3`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('14', 'Semua penyelam adalah perenang. ', 'Sebagian penyelam adalah pelaut.', NULL, 'Semua pelaut adalah perenang', 'Semua perenang bukan penyelam', 'Sebagian penyelam bukan pelaut', 'Semua penyelam bukan perenang', 'Semua pelaut adalah perenang', 'C');
INSERT INTO `SILOGISME` (`ID`, `SOAL1`, `SOAL2`, `SOAL3`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('15', 'Semua makhluk hidup berkembang biak.', 'Virus dapat berkembang biak. ', NULL, 'Virus adalah makhluk hidup.', 'Virus bukan makhluk hidup.', 'Virus dapat bernapas.', 'Virus dapat berkembang biak, tetapi bukan makhluk hidup.', 'Virus makhluk hidup, tetapi tidak bisa berkembang biak. ', 'A');
INSERT INTO `SILOGISME` (`ID`, `SOAL1`, `SOAL2`, `SOAL3`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('16', 'Semua meja terbuat dari kayu.', 'Tempat menulis siswa di sekolah itu terbuat dari besi.', NULL, 'Sebagian meja terbuat dari besi.', 'Hanya sebagian meja terbuat dari kayu.', 'Tempat menulis siswa di sekolah itu bukan meja.', 'Tempat menulis siswa di sekolah itu adalah meja walau dibuat dari besi.', 'Tempat menulis siswa di sekolah itu mungkin meja.', 'C');
INSERT INTO `SILOGISME` (`ID`, `SOAL1`, `SOAL2`, `SOAL3`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('17', 'Setiap pagi banyak ibu-ibu yang menonton acara gosip di TV.', 'Tadi pagi bu Broto menonton TV', NULL, 'Semua ibu-ibu menonton gosip.', 'Bu Broto tidak menonton gosip. ', 'Bu Broto menonton gosip.', 'Belum tentu Bu Broto menonton gosip.', 'Acara TV tiap pagi hanya acara gosip.', 'D');
INSERT INTO `SILOGISME` (`ID`, `SOAL1`, `SOAL2`, `SOAL3`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('18', 'Jika si A pandai maka si A lulus.', 'Jika si A lulus maka si A bahagia. ', 'Si A tidak lulus.', 'Si A bodoh.', 'Si A bahagia.', 'Si A tidak pandai.', 'Si A tidak bahagia.', 'Si A mungkin bahagia.', 'C');
INSERT INTO `SILOGISME` (`ID`, `SOAL1`, `SOAL2`, `SOAL3`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('19', 'Hampir setiap hari Ilham pergi bekerja. ', 'Hari ini hari libur.', NULL, 'Hari libur Ilham beristirahat di rumah.', 'Walaupun hari libur, Ilham pergi bekerja.', 'Khusus hari libur, Ilham tidak bekerja.', 'Mungkin Ilham bekerja pada hari libur.', 'Jika malas, maka Ilham tidak pergi bekerja.', 'D');
INSERT INTO `SILOGISME` (`ID`, `SOAL1`, `SOAL2`, `SOAL3`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('2', 'Semua jam memiliki jarum.', 'Sebagian jam berangka romawi.', NULL, 'Sebagian jam berangka romawi dan sebagian memiliki jarum.', 'Semua jam berangka romawi dan memiliki jarum.', 'Sebagian jam tidak berangka romawi dan memiliki jarum.', 'Sebagian jam tidak berangka romawi dan tidak memiliki jarum.', 'Semua jam tidak berangka romawi dan memiliki jarum.', 'C');
INSERT INTO `SILOGISME` (`ID`, `SOAL1`, `SOAL2`, `SOAL3`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('20', 'Di rumah sakit, semua perawat berbaju hijau dan ber-IDCard.', 'Supri ada di rumah sakit, ia tidak berbaju hijau tetapi ber-IDCard.', NULL, 'Supri seorang perawat yang tidak berbaju tidak hijau.', 'Supri bukan seorang perawat yang ber-IDCard.', 'Supri bukan seorang perawat yang berbaju hijau.', 'Supri bukan seorang perawat.', 'Supri seorang perawat yang tidak ber-IDCard dan tidak berbaju hijau.', 'D');
INSERT INTO `SILOGISME` (`ID`, `SOAL1`, `SOAL2`, `SOAL3`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('21', 'Semua menu makanan restoran B diolah dari bahan organik.', 'Sebagian menu makanan diolah tanpa menggunakan minyak (tidak digoreng).', NULL, 'Semua menu restoran B diolah tanpa digoreng dengan minyak.', 'Sebagian menu restoran B dengan bahan organik diolah dengan cara digoreng.', 'Semua menu diolah dengan cara digoreng menggunakan bahan organik.', 'Semua menu yang diolah dengan cara digoreng bukan menu restoran B.', 'Semua menu dengan bahan organik diolah dengan cara tidak digoreng.', 'B');
INSERT INTO `SILOGISME` (`ID`, `SOAL1`, `SOAL2`, `SOAL3`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('22', 'Semua buku di rak nomor 161 berisi buku-buku kumpulan rumus-rumus atau kumpulan soal-soal.', 'Sebagian buku di rak 161 yang merupakan buku kumpulan soal adalah terbitan X.', NULL, 'Semua buku kumpulan rumus adalah buku terbitan X.', 'Tidak ada buku terbitan X di rak nomor 161.', 'Semua buku terbitan X adalah buku tentang kumpulan soal.', 'Sebagian buku di rak nomor 161 adalah buku terbitan X.', 'Sebagian buku di rak nomor 161  bukan buku terbitan X.', 'D');
INSERT INTO `SILOGISME` (`ID`, `SOAL1`, `SOAL2`, `SOAL3`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('23', 'Semua guru harus mengajar.', 'Sebagian sarjana pendidikan adalah guru.', NULL, 'Sebagian pengajar bukan guru.', 'Sebagian guru tidak mengajar.', 'Sebagian pengajar adalah guru.', 'Sebagian sarjana pendidikan bukan guru.', 'Semua sarjana pendidikan harus mengajar.', 'D');
INSERT INTO `SILOGISME` (`ID`, `SOAL1`, `SOAL2`, `SOAL3`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('24', 'Seluruh mahasiswa wajib memakai pensil.', 'Sebagian mahasiswa menyukai kertas hijau.', NULL, 'Semua mahasiswa memakai pensil dan menyukai kertas hijau.', 'Semua mahasiswa yang memakai pensil pasti menyukai kertas hijau.', 'Sebagian mahasiswa yang menyukai kertas hijau tidak memakai pensil.', 'Semua mahasiswa yang menyukai kertas hijau pasti memakai pensil.', 'Semua mahasiswa yang menyukai kertas hijau, tidak memakai pensil.', 'D');
INSERT INTO `SILOGISME` (`ID`, `SOAL1`, `SOAL2`, `SOAL3`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('25', 'Setiap siswa peserta kesenian adalah peserta karate atau pencak silat.', 'Tidak ada siswa peserta karate atau pencak silat yang bukan peserta renang', 'Tahta bukan peserta renang.', 'Tahta adalah peserta renang dan bukan peserta kesenian.', 'Tahta adalah bukan peserta kesenian, tetap peserta pencak silat.', 'Tahta adalah bukan peserta karate maupun kesenian.', 'Tahta adalah peserta pencak silat dan bukan peserta renang.', 'Tahta adalah bukan peserta kesenian, tetap peserta bela diri.', 'C');
INSERT INTO `SILOGISME` (`ID`, `SOAL1`, `SOAL2`, `SOAL3`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('26', 'Semua yang memiliki badan sehat adalah olahragawan.', 'Sebagian orang yang memiliki badan sehat senang bernyanyi.', NULL, 'Semua olahragawan senang bernyanyi.', 'Seseorang yang bukan olahragawan tidak memiliki badan yang sehat.', 'Semua orang yang senang bernyanyi memiliki badan sehat.', 'Sebagian olahragawan senang bernyanyi.', 'Sebagian olahragawan yang tidak senang bernyanyi tidak memiliki badan yang sehat.', 'D');
INSERT INTO `SILOGISME` (`ID`, `SOAL1`, `SOAL2`, `SOAL3`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('27', 'Semua peragawati mengenakan gaun cantik.', 'Semua yang mengenakan gaun cantik terlihat menawan.', NULL, 'Semua yang terlihat menawan adalah peragawati.', 'Semua yang mengenakan gaun cantik adalah peragawati.', 'Semua yang tidak terlihat menawan adalah bukan peragawati', 'Semua yang mengenakan gaun cantik adalah peragawati yang menawan.', 'Semua peragawati terlihat tidak menawan.', 'C');
INSERT INTO `SILOGISME` (`ID`, `SOAL1`, `SOAL2`, `SOAL3`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('28', 'Untuk membentuk sebuah tim nasional yang baik, maka ada dua cara, yaitu membangun liga yang profesional dan mengirimkan pemain-pemain muda untuk berkompetisi di Eropa.', 'Indonesia tidak memiliki tim nasional yang baik.', NULL, 'Indonesia membangun liga yang profesional tetapi tidak mengi-rimkan pemain-pemain muda untuk berkompetisi di Eropa.', 'Indonesia mengirimkan pemain-pemain muda untuk berkompetisi di Eropa tetapi tidak membangun liga yang profesional.', 'Indonesia membangun liga yang profesional dan mengirimkan pemain-pemain muda untuk berkompetisi di Eropa.', 'Indonesia tidak membangun liga yang profesional ataupun tidak mengirimkan pemain-pemain muda untuk berkompetisi di Eropa.', 'Indonesia akan membangun liga yang profesional dan mengirimkan pemain-pemain muda untuk berkompetisi di Eropa setelah carut marut PSSI diselesaikan.', 'D');
INSERT INTO `SILOGISME` (`ID`, `SOAL1`, `SOAL2`, `SOAL3`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('29', 'Semua pakaian musim dingin berbulu', 'Sebagian pakaian yang berbulu harganya mahal.', 'Sebagian pakaian yang mahal tidak mudah rusak.', 'Semua pakaian yang murah bukan pakaian musim dingin.', 'Semua pakaian musim dingin harganya murah.', 'Semua pakaian berbulu bukan pakaian musim dingin.', 'Sebagian pakaian musim dingin mudah rusak.', 'Semua pakaian musim dingin tidak mudah rusak.', 'D');
INSERT INTO `SILOGISME` (`ID`, `SOAL1`, `SOAL2`, `SOAL3`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('3', 'Bunga merah lebih harum daripada bunga kuning.', 'Bunga yang lebih harum harganya lebih mahal dan lebih banyak dibeli orang.', NULL, 'Ada bunga kuning yang lebih mahal dan lebih banyak dibeli orang.', 'Bunga merah yang tidak lebih harum dari bunga kuning harganya murah.', 'Bunga yang lebih banyak dibeli orang belum tentu lebih harum.', 'Bunga merah lebih banyak dibeli orang walaupun harganya lebih mahal.', 'Ada bunga merah yang harganya lebih mahal tidak banyak dibeli orang.', 'D');
INSERT INTO `SILOGISME` (`ID`, `SOAL1`, `SOAL2`, `SOAL3`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('30', 'Setiap siswa di kelas X memiliki kalkulator grafik.', 'Setiap orang yang memiliki kalkulator grafik mengerti tentang fungsi trigonometri.', 'Roni adalah siswa kelas X.', 'Roni tidak memiliki kalkulator grafik.', 'Roni mengerti tentang fungsi trigonometri.', 'Roni belum tentu memiliki kalkulator grafik.', 'Roni belum tentu mengerti tentang fungsi trigonometri.', 'Roni mengerti tentang fungsi trigonometri tetapi tidak memiliki kalkulator.', 'B');
INSERT INTO `SILOGISME` (`ID`, `SOAL1`, `SOAL2`, `SOAL3`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('4', 'Semua pekerja adalah pegawai lepas.', 'Semua penghuni barak adalah pekerja.', NULL, 'Semua pekerja adalah penghuni barak.', 'Semua pegawai lepas adalah penghuni barak.', 'Semua penghuni barak adalah pegawai lepas.', 'Sebagian penghuni barak adalah bukan pegawai lepas.', 'Sebagian bukan pegawai lepas adalah pekerja.', 'C');
INSERT INTO `SILOGISME` (`ID`, `SOAL1`, `SOAL2`, `SOAL3`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('5', 'Semua hewan melata memiliki ekor panjang.', 'Sebagian hewan melata memiliki mata merah.', NULL, 'Semua hewan melata berekor panjang dan memiliki mata merah.', 'Semua hewan melata berekor panjang memiliki mata tidak merah.', 'Sebagian hewan melata tidak berekor panjang dan memiliki mata merah.', 'Sebagian hewan melata berekor panjang dan memiliki mata tidak merah.', 'Semua hewan melata tidak berekor panjang dan memiliki mata merah.', 'D');
INSERT INTO `SILOGISME` (`ID`, `SOAL1`, `SOAL2`, `SOAL3`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('6', 'Semua tentara adalah professional.', 'Semua penghuni tenda adalah tentara.', NULL, 'Semua tentara adalah penghuni tenda.', 'Semua profesional adalah penghuni tenda.', 'Semua penghuni tenda adalah profesional.', 'Sebagian penghuni tenda adalah profesional.', 'Sebagian bukan profesional adalah tentara.', 'C');
INSERT INTO `SILOGISME` (`ID`, `SOAL1`, `SOAL2`, `SOAL3`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('7', 'Semua pelajar mengikuti upacara. ', 'Sebagian pelajar tidak berseragam.', 'Pelajar yang mengikuti upacara harus memakai seragam.', 'Pelajar yang tidak berseragam juga mengikuti upacara.', 'Hanya sebagian yang tidak berseragam yang mengikuti upacara.', 'Semua pelajar yang tidak berseragam tidak boleh mengikuti upacara.', 'Sebagian pelajar yang tidak berseragam tidak boleh mengikuti upacara.', 'Semua yang tidak berseragam yang mengikuti upacara.', 'A');
INSERT INTO `SILOGISME` (`ID`, `SOAL1`, `SOAL2`, `SOAL3`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('8', 'Semua siswa laki-laki berdasi. ', 'Sebagian siswa laki-laki berjas.', NULL, 'Sebagian siswa laki-laki bersepatu.', 'Sebagian siswa laki-laki berjas dan bersepatu.', 'Sebagian siswa laki-laki berdasi dan berjas.', 'Sebagian siswa laki-laki bersepatu, tetapi tidak berjas.', 'Sebagian siswa laki-laki berjas, tetapi tidak berdasi.', 'C');
INSERT INTO `SILOGISME` (`ID`, `SOAL1`, `SOAL2`, `SOAL3`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('9', 'Dani selalu memberi temannya hadiah buku-buku mahal.', 'Farid adalah salah satu teman Dani.', 'Farid diberi hadiah novel oleh Dani.', 'Novel pemberian Dani mahal.', 'Novel adalah barang mahal.', 'Farid selalu diberi hadiah buku-buku yang mahal.', 'Tidak ada hadiah yang tidak mahal.', 'Novel bukan barang mahal.', 'A');
# 30 records

#
# Table structure for table 'SINONIM'
#

DROP TABLE IF EXISTS `SINONIM`;

CREATE TABLE `SINONIM` (
  `ID` VARCHAR(255) NOT NULL, 
  `SOAL` VARCHAR(255), 
  `A` VARCHAR(255), 
  `B` VARCHAR(255), 
  `C` VARCHAR(255), 
  `D` VARCHAR(255), 
  `E` VARCHAR(255), 
  `KUNCI` VARCHAR(255), 
  PRIMARY KEY (`ID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'SINONIM'
#

INSERT INTO `SINONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('1', 'KOMPLEMEN = _____', 'Makanan sehat', 'Pelengkap', 'Bagian', 'Bahan pengganti', 'Biasa', 'B');
INSERT INTO `SINONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('10', 'VLEK = ______', 'Kotoran', 'Bekas', 'Bercak', 'Noda', 'Putih', 'C');
INSERT INTO `SINONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('11', 'FARIK = ______', 'Berbeda', 'Sama', 'Yakin ', 'Pasti', 'Tarik', 'A');
INSERT INTO `SINONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('12', 'BABUT =______', 'Karpet ', 'Permadani', 'Matlas', 'Tikar ', 'Sprei', 'B');
INSERT INTO `SINONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('13', 'KUNYUK =______', 'Gorila ', 'Kera kecil', 'Kuda', 'Sial ', 'Macan ', 'B');
INSERT INTO `SINONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('14', 'CERUK =______', 'Simpang ', 'Tanda ', 'Pusat', 'Lekuk ', 'Jurang', 'D');
INSERT INTO `SINONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('15', 'HOSTES =______', 'Pramusyahwat', 'Pramusaji', 'Pramugari', 'Pramuniaga', 'Pramuria', 'E');
INSERT INTO `SINONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('16', 'HIBRIDISASI =______', 'Penyuburan', 'Peristirahatan', 'Penyilangan', 'Penjaringan', 'Unggulan', 'C');
INSERT INTO `SINONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('17', 'JENGGALA =______', 'Gurun', 'Hutan ', 'Sabana', 'Lebat', 'Bukit ', 'B');
INSERT INTO `SINONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('18', 'TASIK =______', 'Sungai ', 'Lembah ', 'Selat', 'Rawa ', 'Danau ', 'E');
INSERT INTO `SINONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('19', 'EMPIRIS = _______', 'Setara', 'Pengalaman', 'Fiktif', 'Potongan', 'Biografi', 'B');
INSERT INTO `SINONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('2', 'KOMPLEKSITAS = _____', 'Kerumitan', 'Keteraturan', 'Susunan', 'Banyak', 'Sederhana', 'A');
INSERT INTO `SINONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('20', 'SANITASI = _______', 'Sehat ', 'Iritasi', 'Irigasi', 'Kotor', 'Koper', 'A');
INSERT INTO `SINONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('21', 'MISTIK = _______', 'Aneh', 'Udik', 'Gaib', 'Lembut', 'Irasional', 'C');
INSERT INTO `SINONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('22', 'MENGELOLA = _______', 'Mengolah ', 'Manajemen ', 'Mengendalikan', 'Pengaturan', 'Mengawasi', 'C');
INSERT INTO `SINONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('23', 'AGITATOR =______', 'Penghasut', 'Pembela ', 'Pemerhati ', 'Ahli pidato ', 'Orator', 'A');
INSERT INTO `SINONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('24', 'PIALANG = _______', 'Makelar', 'Hadiah', 'Pengembara', 'Juara ', 'Ahli ', 'A');
INSERT INTO `SINONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('25', 'KARAKTERISTIK = _______', 'Watak ', 'Tabiat ', 'Jiwa', 'Fisik', 'Ciri-ciri', 'E');
INSERT INTO `SINONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('26', 'WANODYA = _______', 'Dudo', 'Setengah baya', 'Gadis remaja ', 'Waria', 'Janda', 'C');
INSERT INTO `SINONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('27', 'MANDALA = _______', 'Tangguh', 'Kekuasaan', 'Terbang tinggi', 'Nama pesawat ', 'Daerah', 'E');
INSERT INTO `SINONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('28', 'JAZIRAH  = _______', 'Semenanjung', 'Daratan', 'Pucuk benua', 'Selat', 'Pulau', 'A');
INSERT INTO `SINONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('29', 'ORDINASI  = _______', 'Koordinat', 'Kebiasaan', 'Orde', 'Peraturan', 'Hukum', 'D');
INSERT INTO `SINONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('3', 'LUNYAH = ______', 'Gembur', 'Kunyah', 'Lumpur ', 'Padat', 'Keras', 'A');
INSERT INTO `SINONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('30', 'RAKYU  = _______', 'Wahana ', 'Ilmu', 'Hipotesis', 'Pusaka', 'Kesaktian', 'B');
INSERT INTO `SINONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('4', 'JENU = ______', 'Bosan', 'Tuba', 'Ikan', 'Racun', 'Semu', 'B');
INSERT INTO `SINONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('5', 'LAIK = _____', 'Baik', 'Semakin', 'Pintar', 'Tidak pantas', 'Layak', 'E');
INSERT INTO `SINONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('6', 'ARTIFISIAL = _____', 'Alami', 'Buatan', 'Campuran', 'Murni', 'Aromatik', 'B');
INSERT INTO `SINONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('7', 'NOMADIK = _____', 'Tarzan', 'Tidak punya komunitas', 'Temannya banyak', 'Tetap', 'Tinggalnya tidak tetap', 'E');
INSERT INTO `SINONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('8', 'NOMENKLATUR = _____', 'Nominator', 'Ilmu hewan', 'Biosintesis', 'Kandidat', 'Tata nama', 'E');
INSERT INTO `SINONIM` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('9', 'RABIK = ______', 'Robek', 'Nikah', 'Raba', 'Sentuh', 'Pegang', 'A');
# 30 records

#
# Table structure for table 'SPASIAL_BEDA'
#

DROP TABLE IF EXISTS `SPASIAL_BEDA`;

CREATE TABLE `SPASIAL_BEDA` (
  `ID` VARCHAR(255) NOT NULL, 
  `KUNCI` VARCHAR(255), 
  PRIMARY KEY (`ID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'SPASIAL_BEDA'
#

INSERT INTO `SPASIAL_BEDA` (`ID`, `KUNCI`) VALUES ('1', 'E');
INSERT INTO `SPASIAL_BEDA` (`ID`, `KUNCI`) VALUES ('10', 'D');
INSERT INTO `SPASIAL_BEDA` (`ID`, `KUNCI`) VALUES ('11', 'E');
INSERT INTO `SPASIAL_BEDA` (`ID`, `KUNCI`) VALUES ('12', 'A');
INSERT INTO `SPASIAL_BEDA` (`ID`, `KUNCI`) VALUES ('13', 'C');
INSERT INTO `SPASIAL_BEDA` (`ID`, `KUNCI`) VALUES ('14', 'C');
INSERT INTO `SPASIAL_BEDA` (`ID`, `KUNCI`) VALUES ('15', 'D');
INSERT INTO `SPASIAL_BEDA` (`ID`, `KUNCI`) VALUES ('2', 'C');
INSERT INTO `SPASIAL_BEDA` (`ID`, `KUNCI`) VALUES ('3', 'C');
INSERT INTO `SPASIAL_BEDA` (`ID`, `KUNCI`) VALUES ('4', 'E');
INSERT INTO `SPASIAL_BEDA` (`ID`, `KUNCI`) VALUES ('5', 'D');
INSERT INTO `SPASIAL_BEDA` (`ID`, `KUNCI`) VALUES ('6', 'A');
INSERT INTO `SPASIAL_BEDA` (`ID`, `KUNCI`) VALUES ('7', 'D');
INSERT INTO `SPASIAL_BEDA` (`ID`, `KUNCI`) VALUES ('8', 'B');
INSERT INTO `SPASIAL_BEDA` (`ID`, `KUNCI`) VALUES ('9', 'E');
# 15 records

#
# Table structure for table 'SPASIAL_DERET'
#

DROP TABLE IF EXISTS `SPASIAL_DERET`;

CREATE TABLE `SPASIAL_DERET` (
  `ID` VARCHAR(255) NOT NULL, 
  `KUNCI` VARCHAR(255), 
  PRIMARY KEY (`ID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'SPASIAL_DERET'
#

INSERT INTO `SPASIAL_DERET` (`ID`, `KUNCI`) VALUES ('1', 'D');
INSERT INTO `SPASIAL_DERET` (`ID`, `KUNCI`) VALUES ('10', 'C');
INSERT INTO `SPASIAL_DERET` (`ID`, `KUNCI`) VALUES ('11', 'E');
INSERT INTO `SPASIAL_DERET` (`ID`, `KUNCI`) VALUES ('12', 'E');
INSERT INTO `SPASIAL_DERET` (`ID`, `KUNCI`) VALUES ('13', 'C');
INSERT INTO `SPASIAL_DERET` (`ID`, `KUNCI`) VALUES ('14', 'A');
INSERT INTO `SPASIAL_DERET` (`ID`, `KUNCI`) VALUES ('15', 'C');
INSERT INTO `SPASIAL_DERET` (`ID`, `KUNCI`) VALUES ('2', 'D');
INSERT INTO `SPASIAL_DERET` (`ID`, `KUNCI`) VALUES ('3', 'C');
INSERT INTO `SPASIAL_DERET` (`ID`, `KUNCI`) VALUES ('4', 'C');
INSERT INTO `SPASIAL_DERET` (`ID`, `KUNCI`) VALUES ('5', 'C');
INSERT INTO `SPASIAL_DERET` (`ID`, `KUNCI`) VALUES ('6', 'C');
INSERT INTO `SPASIAL_DERET` (`ID`, `KUNCI`) VALUES ('7', 'C');
INSERT INTO `SPASIAL_DERET` (`ID`, `KUNCI`) VALUES ('8', 'B');
INSERT INTO `SPASIAL_DERET` (`ID`, `KUNCI`) VALUES ('9', 'C');
# 15 records

#
# Table structure for table 'TATANEGARA'
#

DROP TABLE IF EXISTS `TATANEGARA`;

CREATE TABLE `TATANEGARA` (
  `ID` VARCHAR(255) NOT NULL, 
  `SOAL` LONGTEXT, 
  `A` VARCHAR(255), 
  `B` VARCHAR(255), 
  `C` VARCHAR(255), 
  `D` VARCHAR(255), 
  `E` VARCHAR(255), 
  `KUNCI` VARCHAR(255), 
  PRIMARY KEY (`ID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'TATANEGARA'
#

INSERT INTO `TATANEGARA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('1', 'Pertimbangan dikeluarkannya POLRI dari institusi ABRI adalah', 'Dapat menegakkan hukum lebih konsekuen dalam masyarakat', 'Meningkatkan profesionalisme POLRI dalam menjalankan tugas', 'Memperbaiki dan meningkatkan citra POLRI dalam masyarakat', 'Memperoleh keleluasaan dalam menjalankan tugas-tugasnya', 'Dapat bekerja sama dengan ABRI melindungi masyarakat', 'B');
INSERT INTO `TATANEGARA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('10', 'Propenas adalah singkatan dari :', 'Perancanaan Pembangunan Nasional', 'Proyek Pembangunan Nasional', 'Program Pembangunan Nasional', 'Prosedur Pembangunan Nasional', 'Program Pengembangan Nasional', 'A');
INSERT INTO `TATANEGARA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('11', 'Dalam rangka pembangunan nasional yang langsung bertugas sebagai pemikir, perencanaan dan sekaligus pelaksanaan pembangunan adalah:', 'TNI', 'Ahli-ahli ekonomi', 'Masyarakat umum', 'Pegawai Negeri', 'Presiden', 'B');
INSERT INTO `TATANEGARA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('12', 'Dinas propinsi merupakan unsur pemerintahan propinsi dipimpin oleh kepala yang berada dibawah gubernur, melalui:', 'Wakil Gubernur', 'Sekretaris Daerah', 'Unit Pelaksana Teknis', 'Kepala Dinas', 'Menteri', 'B');
INSERT INTO `TATANEGARA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('13', 'Peraturan Pemerintah tentang pengelolaan dan pertanggung-jawaban keuangan dalam pelaksanaan dekonsentrasi dalam :', 'PP Nomor 105', 'PP Nomor 106', 'PP Nomor 107', 'PP Nomor 151', 'PP Nomor 150', 'B');
INSERT INTO `TATANEGARA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('14', 'Peraturan pemerintah tentang pedoman organisasi perangkat daerah (PP Nomor 84 tahun 2000) disahkan pada:', '25 Agustus 2000', '25-Sep-00', '25 Oktober 2000', '25-Nov-00', '25 Juli 2000', 'B');
INSERT INTO `TATANEGARA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('15', 'Yang dimaksud pemerintah pusat adalah:', 'Presiden dan Wakil Presiden, DPR, MPR dan MA', 'Presiden dan Wakil Presiden', 'Presiden dan Wakil Presiden, DPR, TNI', 'Presiden dan Wakil Presiden, MA, POLRI', 'Presiden dan Wakil Presiden, Menteri', 'E');
INSERT INTO `TATANEGARA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('16', 'Berikut ini asas-asas dalam penyelenggaraan Pemerintah bernegara, KECUALI:', 'Negara Indonesia berdasar atas Hukum dan tidak berdasar atas kekuasaan', 'Kekuasaan Tertinggi ditangan rakyat', 'Kekuasaan Kepala Negara tidak tak terbatas', 'Pemerintah berdasarkan musyawarah mufakat penyelenggara negara', 'Mendahulukan kesejahteraan umum dengan cara yang aspiratif, akomodatif dan kolektif.', 'D');
INSERT INTO `TATANEGARA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('17', 'Penyelenggara Pemerintahan yang bersih dan bebas KKN (good governance) tercantum dalam :', 'TAP MPR', 'UUD 1945 yang telah di amandemen', 'UU No.28 tahun 1999', 'Propenas (GBHN)', 'Pancasila', 'C');
INSERT INTO `TATANEGARA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('18', 'Tujuan dibentuk PTUN (Peradilan Tata Usaha Negara) adalah:', 'Penyelesaian sengketa antara pemerintah dan warga negara akibat kebijakan pemerintah yang dianggap melanggar hak warga negara', 'Memberikan bantuan hukum kepada warga negara yang beselisih dengan pemerintah', 'Memberikan sangsi dan denda kepada para penyelenggara negara yang terlibat konflik dengan warga negara', 'Sebagai lembaga peradilan dimana KPKPN menemukan indikasi penyalahgunaan wewenang dan anggaran penyelenggara negara', 'Menyelidiki sengketa antara pemerintah dan warga negara', 'A');
INSERT INTO `TATANEGARA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('19', 'Penyelenggara Pemerintahan yang baik perlu melibatkan semua pihak yang terkait yaitu:', 'Pemerintah, LSM dan Swasta', 'Swasta, LSM dan Masyarakat', 'Pemerintah, Masyarakat dan Swasta', 'Pemerintah, LSM dan Masyarakat', 'Negara dan masyarakat ', 'C');
INSERT INTO `TATANEGARA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('2', 'Menurut undang-undang nomor 22 tahun 1999 diantara kewenangan pemerintah pusat yang tidak diotonomikan adalah ....', 'Pendidikan', 'Agama', 'Sosial', 'Pertahanan', 'Kesehatan', 'D');
INSERT INTO `TATANEGARA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('20', 'Berikut adalah sumber hukum dan perundang undangan sesuai TAP MPR No.III/MPR/2000, KECUALI', 'Inpres', 'Perda', 'TAP MPR', 'Keppres', 'Perpu', 'A');
INSERT INTO `TATANEGARA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('21', 'Yang merupakan lembaga-lembaga penyelenggara pemerintah pusat adalah', 'DPR', 'MPR', 'Departemen', 'KPKPN', 'DPD', 'C');
INSERT INTO `TATANEGARA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('22', 'Berikut lembaga-lembaga negara yang dimaksud dalam UUD 1945, KECUALI', 'Presiden', 'MPR', 'DPR', 'KPKPN', 'BPK', 'D');
INSERT INTO `TATANEGARA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('23', 'Asas-asas tentang penyelenggaraan negara yang bersih dan bebas KKN adalah', 'Asas kemerdekaan berpendapat', 'Asas mendapatkan hak sebagai warga negara', 'Asas kepastian hukum', 'Asas kebebasan dalam pelaksanaan kehidupan bermasyarakat', 'Asas pelaksanaan kenegaraan', 'C');
INSERT INTO `TATANEGARA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('24', 'Berdasarkan Keppres No. 102 tahun 2001, fungsi dari departemen adalah', 'Membantu tugas presiden', 'Menyusun rencana nasional secara makro dibidangnya', 'Membina dan koordinasi pelaksanaan tugas serta pelayanan administrasi departemen', 'Mewakili Presiden dalam rapat-rapat dengan DPR', 'Mewakili Presiden dalam perwakilan ke daerah', 'A');
INSERT INTO `TATANEGARA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('25', 'Susunan suatu departemen terdiri dari unsur berikut, KECUALI:', 'Menteri', 'Sekjend', 'Dirjend', 'Pejabat Eselon', 'Unit Pelaksana Teknis', 'A');
INSERT INTO `TATANEGARA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('26', 'Sesuai Keppres No.100 tahun 2001 terdapat Menko (menteri koordinator) yaitu:', 'Menko bidang Kesejahteraan Nasional', 'Menko bidang politik dan ekonomi sosial', 'Menko bidang Perekonomian', 'Menko bidang Sosial, Politik dan Keamanan Rakyat', 'Menko bidang Pendidikan', 'C');
INSERT INTO `TATANEGARA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('27', 'Yang bukan termasuk lembaga pemerintahan non departemen adalah:', 'LAPAN', 'Arsip Nasional Republik Indonesia', 'Badan Otorita Batam', 'Badan Standarisasi Nasional', 'Badan Intelijen Negara', 'C');
INSERT INTO `TATANEGARA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('28', 'Unsur-unsur pembentuk suatu negara adalah:', 'Rakyat, Wilayah yang permanen, Pemerintah yang berdaulat', 'Rakyat, Wilayah yang permanen, Aturan perundang-undangan', 'Pemerintahan yang berdaulat, Rakyat, Sumber kekayaan alam', 'Wilayah yang permanen, Rakyat, Pemimpin', 'Rakyat, Pemerintah dan Aturan Perundang-undangan', 'A');
INSERT INTO `TATANEGARA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('29', 'Dibawah ini adalah bentuk-bentuk negara menurut teori-teori modern tentang negara', 'Negara Kerajaan, Negara Demokrasi, Negara Republik', 'Negara Republik, Negara Kesatuan, Negara Kerajaan', 'Negara Kesatuan, Negara Federasi', 'Negara Federasi, Negara Republik, Negara Sosialis', 'Negara Republik, Negara Federasi, Negara Sosialis', 'A');
INSERT INTO `TATANEGARA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('3', 'Susunan pemerintah daerah otonom menurut Undang-undang nomor 22 tahun 1999 terdiri dari:', 'Kepala Daerah dan DPRD', 'Kepala Derah, DPRD dan Badan Eksekutif Derah', 'Kepala Derah dan dinas-dinas', 'Kepala Deerah dan Tripida/Muspida', 'Kepala Daerah dan Wakilnya', 'A');
INSERT INTO `TATANEGARA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('30', 'Yang bukan pencetus definisi bangsa adalah:', 'Emest Penant', 'Otto Bauer', 'F. Ratzel', 'Jens Hans', 'Jalobsen dan Lipman', 'D');
INSERT INTO `TATANEGARA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('31', 'Indonesia sebagai negara kesatuan mendapat pengakuan pertama kali dari Inggris pada:', '29 Maret 1948', '30 Maret 1949', '31 Maret 1947', '1 Mei 1907', '20-Sep-46', 'C');
INSERT INTO `TATANEGARA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('32', 'Integritas Nasional sebagai upaya atas proses pembauran harus dapat jaminan terwujudnya hal-hal berikut, KECUALI:', 'Keselarasan', 'Keserasian', 'Kemaslahatan', 'Keseimbangan', 'Kesepakatan', 'C');
INSERT INTO `TATANEGARA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('33', 'Undang-undang yang mengatur pokok-pokok pemerintahan daerah adalah:', 'UU No.24 tahun 1999', 'UU No.25 tahun 1999', 'UU No.22 tahun 1999', 'UU No.23 tahun 1999', 'UU No.20 tahun 1999', 'C');
INSERT INTO `TATANEGARA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('34', 'BI mendapat status sebagai lembaga independen menurut', 'UU No.25 tahun 1999', 'UU No.24 tahun 1999', 'UU No.26 tahun 1999', 'UU No.27 tahun 1999', 'UU No.23 tahun 1999', 'E');
INSERT INTO `TATANEGARA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('35', 'Untuk menjadi panglima TNI menurut undang-undang TNI yang baru seseorang dapat diangkat menjadi panglima jika:', 'Telah menjabat kepala staf angkatan', 'Masa kerja lebih dari 25 tahun', 'Berpangkat minimal Letjend', 'Disetujui DPR', 'Berpangkat minimal Jenderal', 'A');
INSERT INTO `TATANEGARA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('4', 'Dalam kehidupan bernegara, Pancasila berperan sebagai:', 'Dasar Negara', 'Dasar Keimanan', 'Dasar Kenegaraan', 'Dasar Beragama', 'Dasar Ketatanegaraan', 'A');
INSERT INTO `TATANEGARA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('5', 'Kekuasaan Kehakiman menurut UUD 1945 Amandemen, tercantum dalam:', 'Pasal 14', 'Pasal 25', 'Pasal 24', 'Pasal 27', 'Pasal 7', 'C');
INSERT INTO `TATANEGARA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('6', 'Kekuasaan kehakiman menurut UUD 1945 Amandemen, adalah :', 'Presiden', 'Mahkamah Konstitusi', 'Mahkamah Agung', 'DepKumHam', 'MPR', 'C');
INSERT INTO `TATANEGARA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('7', 'Ketentuan yang merupakan perwujudan sumber hukum urutan tertinggi adalah:', 'UUD 1945', 'Pancasila', 'Mahkamah Agung', 'TAP MPR', 'Keputusan Presiden', 'A');
INSERT INTO `TATANEGARA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('8', 'Menurut UUD 1945 Amandemen, salah satu tugas MPR, kecuali...', 'Meminta Pertanggung-jawaban Presiden sebagai mandataris', 'Mengubah UUD 1945', 'Memberhentikan Presiden', 'Menetapkan GBHN', 'Melantik Presiden dan Wakil Presiden', 'A');
INSERT INTO `TATANEGARA` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('9', 'Menurut UUD 1945 pasal 10, Kekuasaan Presiden selaku Kepala negara adalah:', 'Sebagai pemegang kekuasaan tertinggi atas AD, AL, AU', 'Menyatakan negara dalam keadaan bahaya', 'Memberikan Grasi, Amnesti, Abolisi dan Rehabilitasi', 'Memberikan tanda jasa dan hak-hak lain tanda kehormatan', 'Memilih menteri dan melantiknya', 'B');
# 35 records

#
# Table structure for table 'TKP'
#

DROP TABLE IF EXISTS `TKP`;

CREATE TABLE `TKP` (
  `ID` VARCHAR(255) NOT NULL, 
  `SOAL` LONGTEXT, 
  `A` VARCHAR(255), 
  `B` VARCHAR(255), 
  `C` VARCHAR(255), 
  `D` VARCHAR(255), 
  `E` VARCHAR(255), 
  `NILAI_A` VARCHAR(255), 
  `NILAI_B` VARCHAR(255), 
  `NILAI_C` VARCHAR(255), 
  `NILAI_D` VARCHAR(255), 
  `NILAI_E` VARCHAR(255), 
  PRIMARY KEY (`ID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'TKP'
#

INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('1', 'Ketika melepas lelah di kantin, sambil makan dan minum, saya :', 'Terlihat aktif dengan kelompok saya', 'Lebih suka menikmati makanan yang saya pesan', 'Berbincang sekadarnya dengan yang duduk satu meja', 'Berusaha menjalin hubungan dengan kenalan baru', 'Berbincang-bincang dengan teman-teman yang sudah kenal', '2', '1', '5', '4', '3');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('10', 'Ketika mengalami kegagalan saya akan.....', 'Tidak bersemangat melakukan apa-apa', 'Biasa saja', 'Berfikir mengapa bisa terjadi kegagalan tersebut', 'Merenungkan kegagalan saya dan menjadikannya pelajaran', 'Mencari kambing hitam atas kegagalan yang terjadi', '2', '3', '4', '5', '1');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('100', 'Bagi saya untuk menjadi pegawai negeri sipil yang sukses, saya harus melakukan ...', 'Mengikuti perintah dan arahan pimpinan secara loyal dan penuh kepatuhan', 'Melakukan pekerjaan yang terbaik dengan standar kinerja yang tinggi', 'Mengembangkan hal-hal baru yang belum pernah diciptakan sebelumnya', 'Menciptakan hubungan baik dengan setiap orang, rekan kerja dan pimpinan', 'Bekerja sesuai dengan ketentuan yang telah ditetapkan oleh pimpinan', '2', '5', '1', '4', '3');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('11', 'Ide- ide yang saya kemukakan di depan orang banyak biasanya dianggap sebagai gagasan yang....', 'Dikemukakan oleh banyak orang', 'Jauh ke depan', 'Usang', 'Biasa saja', 'Besar', '3', '5', '1', '2', '4');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('12', 'Seorang teman kelompok saya sering sakit sehingga tidak dapat aktif dalam kegiatan kelompok. Saya akan :', 'Meminta ia mengundurkan diri dari kelompok', 'Memberi tugas yang dia mampu kerjakan', 'Tetap memberinya tugas sebagaimana yang lain', 'Membantu menyelesaikan tugasnya', 'Menunda memberi sampai dia mampu', '1', '5', '2', '4', '3');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('13', 'Saya akan ke toko untuk membeli t-shirt. Sesampainya di toko bertemu dengan teman Saya mengajak makan bersama di makanan siap saji. Saya akan :', 'Membeli t-shirt meskipun tergiur ajakannya', 'Membeli t-shirt sesuai tujuan semula', 'Menyetujui ajakannya demi menjaga hubungan', 'Membeli t-shirt dulu baru makan', 'Menyetujui ajakannya dengan senang hati', '3', '4', '2', '5', '1');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('14', 'Suatu saat saya dan teman masing-masing mengendarai sepeda motor sampai perempatan jalan tiba-tiba lampu merah menyala, tetapi teman saya mengajak untuk terus maju, maka saya :', 'Berhenti ketika sudah melaju sampai batas marka jalan', 'Berhenti meskipun mengajak terus', 'Tanpa pikir panjang mengikuti ajakan teman', 'Berhenti meskipun teman terus melaju', 'Terus jalan mengikuti kendaraan lain', '4', '3', '1', '5', '2');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('15', 'Ketika pulang kerja teman yang rumahnya dekat kantor membonceng motor saya padahal saya tidak membawa helm. Saya akan :', 'Ragu-ragu memenuhi permintaannya', 'Memboncengkannya dengan was-was', 'Menolak permintaannya karena Ingin mematuhi peraturan lalu-Iintas', 'Tidak keberatan memenuhi permintaannya', 'Menolak permintaan dengan alasan tergesa-gesa', '3', '2', '5', '1', '4');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('16', 'Menghadapi orang yang tidak komunikatif, egois, sombong, kalau bicara sering menyakitkan perasaan orang lain, saya:', 'Memberitahunya cara bicara yang tepat', 'Berbicara seperti cara dia', 'Berbicara seperlunya secara rasional', 'Merasa perlu pandai mengambil hatinya', 'Menghindari agar tidak berbicara dengannya', '5', '1', '4', '2', '3');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('17', 'Teman saya meminjam sepeda motor kepada saya untuk pergi ke tempat kerja, padahal sepeda motor tersebut hasil pinjaman dari sepupu saya, maka saya :', 'Mengatakan bahwa sepeda motor tersebut adalah pinjaman', 'Meminjami sepeda motor dengan mengutip bayaran', 'Mengatakan bahwa saya tidak berani meminjamkan karena bukan milik saya', 'Mengantarkan teman ke tempat kerja tanpa pemilik motor', 'Menolak untuk meminjami sepeda motor tersebut', '3', '1', '5', '2', '4');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('18', 'Saya dituduh dan dimarahi oleh ketua kelompok saya sedangkan tuduhan itu tidak sesuai dengan keadaan yang sebenarnya. Saya akan :', 'Menanggapi pertanyaan dari siapapun tentang isu itu', 'Mencari penyebar isu dan melawannya', 'Membiarkan saja isu berkembang', 'Menerangkan keadaan yang sesungguhnya', 'Menceritakan pada teman dekat', '4', '1', '2', '5', '3');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('19', 'Saya ditugaskan untuk memimpin tim kerja dengan batas waktu yang sangat ketat. Anggota tim kerja memperlihatkan sikap tidak peduli dengan tugas yang diemban. Sikap saya adalah...', 'Bekerja sendiri yang penting tugas selesai', 'Mengancam mengeluarkan anggota yang tidak serius dari tim kerja', 'Melaporkan mereka pada pimpinan agar diberi sanksi', 'Membagi tugas secara adil dan memotivasi anggota untuk menyelesaikannya', 'Menasehati mereka agar sadar akan penyelesaian tugas yang diembannya', '1', '3', '2', '5', '4');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('2', 'Saat saya sedang tidak sibuk dan secara mendadak diminta menggantikan teman yang sedang dirawat di rumah sakit maka saya:', 'Mempelajari tugas tersebut sebelum menerima', 'Dengan segera menyanggupi untuk menggantikannya', 'Meminta dia untuk mencari teman lain yang dapat mengganti', 'Mempertimbangkan untuk menerima tugas tersebut', 'Mencarikan teman lain untuk mengganti', '4', '5', '1', '3', '2');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('20', 'Dalam proses pengambilan keputusan', 'Melontarkan gagasan yang memancing keterlibatan anggota', 'Mengambil alih proses pengambilan keputusan', 'Mengusahakan agar pendapat saya diterima', 'Menciptakan suasana agar orang berani mengungkapkan pendapatnya', 'Mempercayakan keputusan kepada kelompok', '5', '1', '2', '4', '3');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('21', 'Setiap gagasan yang saya kemukakan kepada kelompok, sebaiknya:', 'Ditanggapi secara wajar', 'Merangsang orang untuk bertanya', 'Dianggap remeh', 'Langsung diterima', 'Kurang mendapatkan tanggapan', '4', '5', '1', '3', '2');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('22', 'Ketika saya memutuskan suatu tindakan yang ternyata berakibat buruk pada diri saya, maka saya;', 'Menerima akibatnya dengan setengah menyesal', 'Menerima penuh segala akibatnya', 'Menyalahkan orang lain yang telah mendorong saya', 'Menggugat orang lain karena tidak mengingatkan saya', 'Menyesali secara berkepanjangan keputusan yang telah saya buat', '4', '5', '1', '2', '3');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('23', 'Ketika ide-ide saya tidak didukung oleh pihak lain saya berusaha :', 'Membicarakan lebih jauh dengan pihak lain', 'Mencari dukungan dari ketua', 'Membicarakan dengan pihak lain untuk memadukan ide', 'Menggantinya dengan ide lain', 'Merumuskan ide itu dengan pihak lain', '3', '1', '5', '4', '2');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('24', 'Ketika Iistrik di rumah tiba-tiba padam, saya :', 'Mencari penerangan ketika disuruh', 'Langsung tidur', 'Diam, menunggu orang lain mencari penerangan', 'Segera mencari penerangan', 'Mencari penerangan setelah tidak ada orang lain bertindak', '3', '1', '2', '5', '4');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('25', 'Menurut saya orang yang kehilangan kesempatan mengembangkan usahanya lebih disebabkan karena mereka:', 'Pikiran bercabang pada usaha lain', 'Menunggu bantuan pihak lain', 'Mundur, begitu melihat risikonya', 'Menunda ketika melihat risikonya', 'Bertahan pada cara yang telah berjalan', '4', '1', '2', '3', '5');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('26', 'Sudah beberapa kali teman meminjam barang saya dan dikembalikan dalam keadaan rusak. Yang harus saya lakukan adalah.....', 'Mengatakan kecewa kepadanya', 'Diam saja meskipun sebenarnya saya kecewa', 'Tidak mengajaknya berbicara', 'Memarahi dia atas ketidakpeduliannya', 'Memintanya untuk memperbaiki barang tersebut', '4', '2', '1', '3', '5');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('27', 'Ketika berada di antara teman-teman dekat, saya :', 'Akan mengalihkan pembicaraan bila sudah menyinggung masalah pribadi', 'Akan mengatakan tidak suka bila membicarakan tentang diri saya', 'Suka menerima masukan demi pengembangan pribadi', 'Akan gelisah bila mereka membicarakan tentang diri saya', 'Membatasi pembicaraan masalah pribadi', '2', '1', '5', '3', '4');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('28', 'Saya ditawarkan oleh pimpinan untuk melanjutkan studi di provinsi lain atas biaya kantor. Saat ini saya baru saja dikaruniai bayi kembar yang masih membutuhkan perhatian saya. Keputusan saya adalah ?', 'Menolak tawaran tersebut', 'Menerima tawaran tersebut dengan konsekuensi mengikutkan keluarga merupakan tanggung jawab saya', 'Menerima tawaran tersebut dengan permohonan agar keluarga dapat ikut saya dengan tambahan biaya hidup', 'Menolak tawaran tersebut namun mohon kebijakan pimpinan jika ada kesempatan lagi saya dapat diikutkan', 'Menerima tawaran tersebut dan dengan berat hati meninggalkan keluarga', '3', '5', '1', '4', '2');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('29', 'Menurut saya, sepuluh tahun setelah saya diangkat sebagai PNS, saya akan menjadi ?', 'Pejabat struktural atau tenaga fungsional yang profesional dalam bidangnya', 'Bukan PNS lagi', 'PNS masih sebagai pelaksana di unit yang pertama kali saya diterima', 'Belum tahu karena sepenuhnya tergantung pada nasib', 'PNS masih sebagai pelaksana di unit lain yang sesuai dengan kompetensi saya', '5', '2', '3', '1', '4');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('3', 'Bagi saya untuk menjadi pegawai negeri sipil yang sukses, saya harus melakukan ?', 'Mengikuti perintah dan arahan pimpinan secara loyal dan penuh kepatuhan', 'Melakukan pekerjaan yang terbaik dengan standar kinerja yang tinggi', 'Mengembangkan hal-hal baru yang belum pernah diciptakan sebelumnya', 'Menciptakan hubungan baik dengan setiap orang, rekan kerja dan pimpinan', 'Bekerja sesuai dengan ketentuan yang telah ditetapkan oleh pimpinan', '2', '5', '1', '4', '3');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('30', 'Saya ditugaskan pimpinan untuk menjadi notulen dalam rapat Badan Pertimbangan Jabatan dan Kepangkatan. Respon saya adalah ?', 'Berusaha menghindari rekan yang membujuk untuk mengetahui hasil keputusan rapat', 'Dengan bangga saya akan menceritakan kepada rekan sejawat saya hasil keputusan rapat', 'Memberitahukan anggota keluarga tentang hasil keputusan rapat', 'Memberitahu sahabat saya dikantor tentang hasil keputusan rapat', 'Tidak akan membocorkan hasil keputusan rapat karena bukan wewenang saya', '4', '1', '3', '2', '5');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('31', 'Ketika muncul suatu masalah dalam pekerjaan yang kebetulan ada kaitannya dengan hal-hal yang menjadi kewajiban saya, maka saya ?', 'Mencari kambing hitam penyebab masalah', 'Akan bertanggung jawab', 'Membiarkan masalah tetap berlangsung', 'Melihat dulu apakah saya sebagai sumber masalah', 'Melihat sejauh mana apakah saya terlibat di dalamnya', '1', '5', '2', '4', '3');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('32', 'Saya sedang mengerjakan pekerjaan kantor, yang harus selesai besok pagi. Tiba-tiba teman datang dengan wajah cemberut dan tampaknya ingin mengeluarkan isi hatinya kepada saya. Atas kejadian itu saya?', 'Memohon kepadanya untuk tidak mengganggu saya karena sedang sibuk', 'Meninggalkan pekerjaan saya dan mendengarkan ceritanya dengan penuh perhatian', 'Meninggalkan pekerjaan serta memberi berbagai alternatif penyelesaian', 'Tetap mengerjakan sambil mendengarkan ceritanya', 'Meneruskan pekerjaan dan berusaha untuk tidak memperdulikan keinginan teman saya .', '4', '1', '3', '5', '2');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('33', 'Menurut saya, bekerja merupakan upaya untuk meraih kesuksesan. Untuk itu upaya saya adalah?', 'Bekerja dengan cermat dan berusaha menjadi terbaik dan diakui', 'Berusaha menyingkirkan orang yang saya anggap menghalangi upaya saya', 'Bekerja sepenuh hati', 'Bekerja sampai larut malam', 'Bekerja berdasarkan kontrak kinerja', '4', '1', '5', '2', '3');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('34', 'Anggota tim kerja memperlihatkan sikap tidak peduli dengan tugas yang diemban. Sebagai pemimpin tim kerja yang diberi tugas dengan batas waktu yang sangat ketat. Sikap saya adalah :', 'Membagi tugas secara adil dan memotivasi anggota untuk menyelesaikannya', 'Menasehati mereka agar sadar akan penyelesaian tugas yang diembannya', 'Bekerja sendiri yang penting tugas selesai', 'Mengancam mengeluarkan anggota yang tidak serius dari tim kerja', 'Melaporkan mereka pada pimpinan agar diberi sanksi', '5', '4', '1', '3', '2');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('35', 'Kerja keras dan cermat merupakan wujud upaya untuk menjadi pribadi yang bermanfaat bagi organisasi. Berkaitan dengan hal tersebut, saya senang ?', 'Bekerja dengan standar hasil yang tinggi', 'Pekerjaan yang menumbuhkan kreativitas baru', 'Pekerjaan yang rutin', 'Pekerjaan yang menantang', 'Bekerja tanpa mengenal lelah dan pamrih', '5', '4', '2', '3', '1');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('36', 'Setiap hari kerja saya masuk kantor paling cepat dibandingkan pegawai lainnya. Yang saya lakukan setelah tiba adalah ?', 'Masuk ke ruangan dan membaca koran', 'Santai di luar gedung kantor untuk menikmati udara pagi', 'Masuk ke ruangan dan mengobrol dengan rekan sejawat', 'Masuk ke ruangan dan membuat rencana kerja', 'Masuk ke ruangan dan memulai pekerjaan yang tertunda kemarin', '2', '1', '3', '5', '4');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('37', 'Saya diminta untuk lembur kerja sedangkan saya sudah berjanji kepada anak saya untuk mengantarnya ke pesta ulang tahun sahabatnya. Sikap saya adalah ?', 'Pulang dengan diam-diam, tanpa sepengetahuan pimpinan', 'Berpura-pura sakit agar dapat diizinkan untuk segera pulang', 'Menghubungi anak saya menjelaskan bahwa saya akan sedikit terlambat menemuinya', 'Tinggal bekerja lembur', 'Meminta izin pimpinan mengantar anak saya kemudian kembali ke kantor untuk bekerja lembur', '1', '2', '5', '2', '4');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('38', 'Ketika saya naik sepeda motor di jalan mendekati gedung kantor, saya melihat kepala kantor berjalan kaki, saya akan :', 'Mengurangi kecepatan sambil mengucapkan salam', 'Berhenti meminta izin untuk mendahului', 'Berhenti sambil menawari untuk membonceng', 'Melewati begitu saja', 'Mengurangi kecepatan sambil minta izin mendahului', '4', '2', '5', '1', '2');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('39', 'Pada saat menghadapi tugas yang berat dan menuntut kemampuan tinggi, saya......', 'Meninggalkan tugas begitu saja', 'Berusaha mencari penyelesaian yang tidak membutuhkan waktu panjang', 'Berusaha sedikit demi sedikit untuk menyelesaikan walau memakan waktu panjang', 'Meminta bantuan teman untuk menyelesaikan tugas itu', 'Menyuruh teman untuk menggantikan saya menyelesaikan tugas itu', '1', '4', '5', '3', '2');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('4', 'Teman kantor saya adalah orangtua salah seorang siswa SMA yang lulus ujian nasional tidak dapat menghadiri penerimaan ijazah di sekolah karena mereka harus keluar kota, saya akan : ', 'Berpendapat teman saya mempunyai hak untuk mengatur acaranya', 'Meminta teman saya untuk mempertimbangkan keberangkatannya ke luar kota', 'Meminta teman saya untuk membatalkan rencananya ke luar kota', 'Anaknya disuruh mengambil ijazah itu secara langsung', 'Memahami bahwa seringkali terjadi acara yang bersamaan waktu', '4', '5', '3', '1', '2');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('40', 'Kinerja organisasi berjalan cukup efisien, namun pimpinan terkesan mengontrol situasi dengan sangat ketat. Sikap saya adalah ..,', 'Tidak bertindak apapun, cukup dengan mengikuti jalannya arus', 'Mengusahakan keterlibatan pegawai dalam pengambilan keputusan ', 'Mengabaikan saja', 'Melakukan pekerjaan sesuai bidang sehingga membuat pegawai merasa penting dan dilibatkan', 'Mengingatkan pentingnya batas waktu dan tugas kepada atasan', '2', '4', '1', '5', '3');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('41', 'Saya dipercayakan mengelola kegiatan yang belum dipublikasikan dan masih harus dijaga kerahasiaannya. Ketika saya berada di antara teman-teman dekat di kantor, saya ... ', 'Suka menerima masukan demi masukan dalam rangka pengembangan tugas baru saya ', 'Membicarakan hal-hal lain yang tidak ada kaitannya dengan tugas baru saya', 'Membatasi pembicaraan agar tidak menyangkut ke hal-hal tugas baru saya ', 'Akan merasa gelisah dan kurang senang bila mereka mulai membicarakan tugas baru saya', 'Akan mengalihkan ke pembicaraan lain bila mereka sudah mulai menyinggung tugas baru saya ', '5', '1', '4', '3', '2');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('42', 'Ketika sedang mengerjakan tugas bersama yang harus selesai pada hari itu, seorang teman akan meninggalkan terlebih dahulu, maka saya......', 'Memaksanya untuk tetap tinggal', 'Ikut pergi juga', 'Membujuknya untuk menyelesaikan tugas', 'Memintanya untuk mempertimbangkan', 'Meminta pertimbangan teman yang lain', '2', '1', '4', '5', '3');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('43', 'Ada seorang teman yang tidak mampu membayar uang ujian anaknya maka saya :', 'Membantu membayar sebagian biaya dengan tabungan saya', 'Merasa kasihan dan berusaha menghiburnya', 'Menganggap hal itu sebagai hal biasa', 'Membayar dengan uang tabungan saya untuk membayar', 'Mengkoordinir teman untuk iuran guna membayar biayanya', '5', '3', '1', '2', '4');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('44', 'Guna mencapai tujuan yang saya inginkan saya akan :', 'Berusaha sesuai kemampuan tanpa target', 'Berusaha dengan sekeras-kerasnya', 'Menyerahkan pada nasib', 'Berusaha dengan prinsip biar lambat asal selamat', 'Meminta bantuan orang lain', '2', '5', '1', '3', '4');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('45', 'Jika mengalami kegagalan dalam rangka mencoba sesuatu maka saya:', 'Mencari bantuan untuk jalan keluar', 'Menganggap kegagalan sebagai risiko sekaligus latihan', 'Akan berusaha terus untuk mencoba lagi sampai berhasil', 'Kecewa tetapi masih ada semangat untuk mencoba', 'Merasa kehilangan semangat untuk memulai', '2', '3', '5', '4', '1');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('46', 'Ketika saya diminta melakukan pekerjaan berat, saya :', 'Menolak untuk diberi pekerjaan semacam itu', 'Mempertimbangkan dulu untuk menerimanya', 'Tetap menerimanya, meskipun tidak suka dengan pekerjaan itu', 'Merasa tertantang melaksanakan pekerjaan itu', 'Menyerahkan pekerjaan tersebut kepada orang lain', '3', '4', '2', '5', '1');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('47', 'Saya berhasil mengatasi tantangan terutama karena :', 'Nasib baik ada di tangan saya', 'Saya berani mencoba hal-hal yang tidak berisiko', 'Saya berani mencoba dengan segala risikonya', 'Saya mendapat bantuan dari Iingkungan', 'Saya tidak putus asa menghadapi kegagalan ', '1', '2', '4', '3', '5');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('48', 'Jarak dari rumah ke tempat kerja 30 menit dengan bus. Tanpa diketahui sebelumnya selama kendaraan umum melakukan mogok aksi. Dalam kejadian itu saya : ', 'Saya akan berjalan kaki sedapat mungkin', 'Lebih baik pulang dan tidak usah masuk kerja', 'Saya akan berjalan kaki sambil berusaha mencari tumpangan', 'Saya tetap menunggu siapa tahu seseorang yang akan memberi tumpangan', 'Saya berusaha menyetop kendaraan yang lewat untuk mendapat tumpangan', '3', '1', '5', '2', '4');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('49', 'Jika ada kesempatan untuk berkompetisi dalam bidang yang saya senangi, maka saya :', 'Mengalahkan pesaing dengan meningkatkan diri', 'Tidak ikut kompetisi', 'Ikut hanya kalau ada kemungkinan menang', 'Berusaha keras mengalahkan pesaing dengan mencari kelemahan mereka', 'Lebih baik tidak usah ikut karena khawatir akan kalah', '5', '1', '3', '4', '2');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('5', 'Dalam suatu tim ada teman yang tidak aktif karena dilarang suami-istrinya sehingga kerja tim menjadi tidak lancar. Sebagai satu pengurus kelompok maka saya :', 'Mempertanyakan kesanggupan yang telah dijanjikan dulu', 'Berpikir hal itu di luar perhitungan saya', 'Berpikir bahwa teman tersebut menjengkelkan', 'Mencoba mengerti kondisinya', 'Menyesal telah memilih teman tersebut', '5', '4', '1', '3', '2');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('50', 'Agar suatu kegiatan berhasil saya laksanakan, saya akan :', 'Minta bimbingan guru dalam melaksanakan kegiatan tersebut', 'Mempelajari jenis kegiatan tersebut sebelum memulai kegiatan', 'Mencontoh orang lain yang sukses mengerjakan pekerjaan serupa', 'Menyesuaikan dengan kondisi yang sedang berjalan', 'Menggunakan cara yang biasa saya pakai', '3', '5', '2', '4', '1');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('51', 'Setelah bersusah-payah pada akhirnya tim kantor kami berhasil menjuarai kompetisi tahun ini. Agar dapat mempertahankan prestasi ini kami akan :', 'Mempelajari teknik-teknik baru untuk persiapan kompetisi tahun depan', 'Berlatih secara rutin dan terprogram', 'Menambah latihan fisik untuk meningkatkan daya tahan tubuh', 'Mempelajari kelemahan tim lawan untuk dapat mengalahkan mereka', 'Melakukan pertandingan uji coba meningkatkan kemampuan kami', '5', '4', '2', '3', '1');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('52', 'Pada saat saya menghadiri pernikahan seorang kerabat dari luar kota bersamaan dengan itu ada tugas kantor, sedangkan minggu lalu saya sudah membolos saya akan :', 'Mempersiapkan diri sejak awal dan membicarakannya dengan pimpinan untuk menyelesaikan tugas di hari lain', 'Akan melaksanakan tugas sungguh-sungguh dan inilah kesempatan untuk memperbaiki kinerja saya', 'Akan meminta izin tidak dapat mengikuti tugas hari ini', 'Akan mengerjakan tugas dengan sungguh-sungguh', 'Memilih pergi dan berusaha sebaik mungkin pada tugas berikutnya', '5', '4', '2', '3', '1');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('53', 'Uang saya menipis. Seorang teman dekat mengeluh kehabisan uang. Saya akan :', 'Mengatakan bahwa saya tidak mempunyai uang sama sekali', 'Memberikan sebagian dari uang saya', 'Mengajaknya melakukan pekerjaan halal yang menghasilkan', 'Menjajaki kemungkinan saudara saya untuk membantu', 'Mencarikan pinjaman ke teman lain', '4', '3', '5', '1', '2');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('54', 'Kalau saya membeli hadiah untuk teman, sebelum membeli saya akan mempertimbangkan :', 'Uang yang saya miliki', 'Kemampuan saya dan kesenangan teman saya', 'Uang saya dan sedikit kesenangan teman saya', 'Mengesampingkan keuangan saya', 'Lebih mempertimbangkan kesenangan teman saya', '3', '5', '4', '2', '1');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('55', 'Dalam menyelesaikan sesuatu, biasanya saya menggunakan cara yang.....', 'Biasa saya gunakan dipadu dengan cara orang lain', 'Sudah menjadi kebiasaan saya', 'Terlintas di pikiran pada saat ini', 'Lazim digunakan orang lain', 'Baru dan belum banyak yang menggunakan', '4', '2', '1', '3', '5');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('56', 'Menurut saya, orang yang kehilangan kesempatan mengembangkan usahanya lebih disebabkan karena mereka......', 'Bertahan pada cara yang telah berjalan', 'Menunggu bantuan pihak lain', 'Pikiran bercabang pada usaha lain', 'Menunda ketika melihat risikonya', 'Mundur, begitu melihat risikonya', '5', '2', '4', '3', '1');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('57', 'Pada saat diwajibkan membuat tugas mendadak sementara bahan-bahan yang tersedia terbatas, maka saya akan:', 'Minta tolong teman untuk memberikan bahan-bahan lain tersebut', 'Menunggu teman untuk mencarikan bahan-bahan lain', 'Mencari sendiri bahan-bahan lain sebatas kemampuan saya', 'Mencari sendiri bahan-bahan lain dengan berbagai cara', 'Menggunakan bahan-bahan yang tersedia saja', '2', '1', '4', '5', '3');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('58', 'Suatu kepanitiaan, sedang membicarakan berbagai topik kegiatan, sebagai salah satu anggota panitia saya :', 'Mengambil bagian ketika situasi memaksa', 'Lebih baik mendengarkan saja', 'Mengambil bagian dalam setiap topik kegiatan', 'Suka menerima hasilnya saja', 'Mengambil bagian dalam topik pembicaraan yang sesuai dengan bidang saya', '3', '2', '4', '1', '5');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('59', 'Ketika terkait pada suatu kesanggupan untuk melakukan hal tertentu, pada umumnya saya:', 'Menolak kegiatan lain sebelum tugas terselesaikan', 'Lebih banyak melakukan kegiatan lain yang baru', 'Hanya melakukan kegiatan yang relevan dengan kegiatan utama', 'Melakukan kegiatan lain sekedar sebagai selingan', 'Dalam waktu yang sama, melakukan berbagai kegiatan', '3', '1', '5', '4', '2');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('6', 'Era millenium ketiga menjadikan perubahan dunia terjadi dengan cepat. Perubahan tersebut merambat dalam kehidupan sehari-hari, maka saya:', 'Mengikuti perkembangan teknologi dari media massa', 'Mempelajari cara pengoperasian komputer', 'Meminta orangtua untuk melengkapi barang-barang elektronik', 'Berusaha mempelajari buku pengetahuan yang baru', 'Berusaha menguasai keterampilan di bidang teknologi informasi mutakhir', '4', '2', '1', '3', '5');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('60', 'Pada saat harus memecahkan suatu persoalan, maka biasanya pikiran saya :', 'Tetap terpusat pada persoalan jika gangguan relatif kecil saja', 'Mudah beralih kepada hal lain karena gangguan sedikit saja', 'Terpusat pada hal yang harus dipecahkan apapun gangguannya', 'Mudah beralih tanpa sebab apapun', 'Mudah beralih ke hal lain oleh sebab yang sangat mengganggu', '4', '2', '5', '1', '3');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('61', 'Pada saat menghadapi tugas yang berat dan menuntut kemampuan tinggi, saya :', 'Berusaha sedikit demi sedikit untuk menyelesaikan walau memakan waktu panjang', 'Berusaha mencari cara penyelesaian yang tidak membutuhkan waktu panjang', 'Meninggalkan tugas begitu saja', 'Berhenti untuk mencari selingan', 'Berusaha mencari bantuan orang lain', '4', '5', '1', '2', '3');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('62', 'Saya berhasil mengatasi tantangan terutama karena.....', 'Nasib baik ada di tangan saya', 'Saya mendapat bantuan dari lingkungan', 'Saya berani mencoba hal-hal yang tidak berisiko', 'Saya berani mencoba dengan segala risikonya', 'Saya tidak putus asa menghadapi kegagalan', '1', '3', '2', '4', '5');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('63', 'Ketika saya memutuskan suatu tindakan yang ternyata berakibat buruk pada diri saya, maka saya.....', 'Menerima penuh segala akibatnya', 'Menyesali secara berkepanjangan keputusan yang telah saya buat', 'Menerima akibatnya dengan setengah menyesal', 'Menyalahkan orang lain yang telah mendorong saya', 'Menyalahkan orang lain karena tidak mengingatkan saya', '5', '3', '4', '1', '2');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('64', 'Dalam pertandingan antar kantor, tim tempat kerja saya tampak lemah dan diperkirakan akan kalah, Dalam situasi tersebut saya :', 'Tetap bersemangat memberi dukungan tanpa diminta', 'Meninggalkan pertandingan meskipun belum selesai', 'Cenderung diam sambil mengamati penonton', 'Memberi dukungan seperti teman-teman lain', 'Berusaha untuk tidak diketahui bahwa saya adalah anggota tim tersebut', '5', '1', '3', '4', '2');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('65', 'Pada saat saya mengingkari janji, maka saya :', 'Merasa malu pada diri sendiri', 'Merasa takut disalahkan oleh orang yang bersangkutan', 'Tidak terpikir saya telah ingkar janji', 'Merasa bersalah pada orang yang bersangkutan', 'Merasa tenang saja, ingkar janji adalah hal yang biasa', '4', '3', '1', '5', '2');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('66', 'Apabila ada teman yang menilai saya jelek, maka saya akan......', 'Sedih', 'Tidak peduli', 'Mawas diri', 'Mencari kejelekan teman tersebut', 'Mendatanginya untuk meminta penjelasan', '3', '1', '4', '2', '5');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('67', 'Pulang kantor saya merasa sangat lapar tetapi di rumah belum tersedia makan siang, kemudian saya :', 'Makan seadanya', 'Jajan di luar rumah', 'Menanyakan mengapa makan belum siap', 'Ikut membantu menyiapkan makan', 'Tidur sampai makan siap', '4', '2', '3', '5', '1');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('68', 'Dalam suatu pertemuan kelompok saya datang terlambat ketika pembicaraan sedang berlangsung hangat. Padahal saya ingin menyumbang ide. Hal yang saya lakukan adalah :', 'Duduk mendengarkan pembicaraan sedang berlangsung hangat, baru kemudian bicara', 'Menanyakan apakah saya boleh segera bicara', 'Segera bicara mengemukakan pendapat', 'Menunggu kesempatan untuk berbicara', 'Meminta waktu untuk berbicara ', '4', '3', '1', '5', '2');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('69', 'Sudah sejak lama saya berusaha untuk memperbaiki kelemahan diri, tetapi belum juga tampak hasilnya. Pada akhirnya saya :', 'Dengan terpaksa menerimanya', 'Menerimanya dengan sedikit kekecewaan', 'Menerimanya dengan lapang dada', 'Membenci diri sendiri', 'Meratapi diri sendiri', '3', '4', '5', '1', '2');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('7', 'Harga-harga saat ini berubah dengan cepat dan kecenderungannya meningkat terus. Sementara pendapatan dari saya terbatas, menghadapi keadaan ini saya :', 'Membuat rancangan penggunaan keuangan secara lebih hati-hati', 'Merancang penggunaan uang sekaligus minta tambahan gaji', 'Marah terhadap situasi yang tidak menentu', 'Mengurangi pengeluaran untuk hal-hal yang tidak cocok', 'Meminta tambah uang saku dari orangtua', '4', '3', '1', '5', '2');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('70', 'Draft laporan yang dibuat oleh tim kerja saya ditolak oleh atasan karena dianggap kurang visibel. Sikap saya adalah …', 'Segera melakukan perbaikan atas draft laporan dan mengajukan kembali', 'Menyalahkan rekan sejawat yang sama-sama mengerjakannya', 'Menerima penolakan tetapi tidak melakukan tindak lanjut', 'Berusaha mencari alasan seperti sedikitnya waktu untuk mengerjakannya', 'Menerima penolakan dan berusaha memperbaiki', '5', '1', '3', '2', '4');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('71', 'Saya ingin rekan-rekan kerja saya melihat kualitas diri saya yang terbaik sebagai seorang yang ... ', 'Inovatif dan kreatif', 'Disiplin dan penurut', 'Mampu beradaptasi dan ramah', 'Dapat memutuskan sendiri dan realistis', 'Percaya diri dan mandiri', '5', '1', '3', '2', '4');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('72', 'Kerja keras dan cermat merupakan wujud upaya untuk menjadi pribadi yang bermanfaat bagi organisasi. Berkaitan dengan hal tersebut, saya senang ...', 'Bekerja dengan standar hasil yang tinggi', 'Pekerjaan yang menumbuhkan kreativitas baru', 'Pekerjaan yang rutin', 'Pekerjaan yang menantang', 'Bekerja tanpa mengenallelah dan pamrih', '5', '4', '2', '3', '1');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('73', 'Ketika mengerjakan tugas kelompok, saya berharap teman-teman :', 'Semua aktif terlibat untuk mencapai hasil yang baik', 'Saling mengharapkan teman lain untuk menyelesaikan tugas tersebut', 'Semua bekerja untuk menyelesaikan tugas tersebut', 'Akan bekerja bila ada memulai terlebih dahulu', 'Tidak semuanya mau mengerjakan tugas', '5', '1', '4', '3', '2');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('74', 'Untuk mencapai tujuan kelompok yang telah ditetapkan saya :', 'Tidak mempermasalahkan apakah orang lain mau bekerja dengan baik atau tidak', 'Mendorong orang lain untuk bekerja dengan baik jika situasi memungkinkan', 'Mendorong orang lain bekerja dengan baik jika diperlukan', 'Menstimulasi orang lain untuk mau bekerja dengan baik', 'Mengajak orang lain bersama-sama untuk bekerja dengan baik', '1', '2', '3', '5', '4');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('75', ' Saya menginap di rumah teman dengan tempat tidurnya sempit untuk berdua. Dalam keadaan tersebut saya:', 'Hampir tidak dapat tidur sampai pagi', 'Tetap dapat tidur dengan mudah', 'Terjaga sampai pagi', 'Menunggu beberapa saat, baru tidur lelap', 'Tidur dengan beberapa kali terbangun karena merasa tidak nyaman', '2', '4', '1', '5', '3');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('76', 'Dalam usaha mewujudkan kehidupan sejahtera di masa yang akan datang, saya :', 'Membuat gambaran tentang kehidupan yang ingin saya capai', 'Merencanakan pemenuhan kebutuhan pada saat ini', 'Membuat rencana kehidupan untuk jangka panjang', 'Merumuskan cita-cita yang harus dicapai', 'Menjalani saja hidup ini dengan santai', '4', '2', '5', '3', '1');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('77', 'Ketika teman kantor sedang membicarakan satu teman yang bermasalah, saya akan ;', 'Membicarakan dengan teman dekat kemungkinan terbaik', 'Mengajak teman-teman mempertimbangkan suatu tindakan tertentu', 'Meyakinkan teman-teman akan keperluannya dilakukan suatu tindakan', 'Mengajukan usulan alternatif tindakan yang tepat', 'Menyetujui saja apa yang menjadi keputusan', '4', '3', '2', '5', '1');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('78', 'Ketika sedang mengerjakan tugas bersama yang harus selesai pada hari itu, seorang teman akan meninggalkan terlebih dahulu, maka saya:', 'Memaksa untuk tetap tinggal', 'Membujuknya untuk menyelesaikan tugas', 'Mempersilakan pergi', 'Meminta pertimbangan teman yang lain', 'Memintanya untuk mempertimbangkan', '2', '4', '1', '3', '5');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('79', 'Ketika saya harus menjelaskan sesuatu kepada orang lain hal yang terjadi adalah:', 'Kebanyakan orang ingin agar penjelasan tersebut diulang', 'Sebagian orang masih meminta penjelasan', 'Orang memahami penjelasan saya', 'Orang menjadi antusias atas penjelasan saya', 'Tidak ada seorang pun yang memberikan tanggapan', '3', '2', '4', '5', '1');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('8', 'Kondisi kerja yang paling saya harapkan adalah kondisi yang ', 'Menghasilkan pendapatan tambahan bagi saya', 'Menyediakan stabilitas pekerjaan kepada saya', 'Memberikan kemungkinan promosi jabatan bagi saya', 'Memberi kesempatan kepada saya untuk beraktualisasi diri', 'Memotivasi saya untuk bekerja lebih giat', '2', '4', '2', '3', '5');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('80', 'Pada pertemuan keluarga dalam rangka merayakan hari raya, saya :', 'Berusaha menjajagi peluang untuk mendapatkan kesempatan pengembangan masa depan saya', 'Mengarahkan pembicaraan pada hal-hal yang memungkinkan orang lain mengetahui kelebihan saya', 'Berusaha memuaskan tamu dengan menjamu tamu sebaik-baiknya ', 'Menunggu kesempatan untuk mendapatkan tawaran bagi pengembangan masa depan saya', 'Menjamu dengan ramah sambil menunjukkan kelemahan saya', '5', '2', '4', '3', '1');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('81', 'Dalam melaksanakan suatu tugas yang dipercayakan kepada saya, saya ...', 'Selalu mencari alternatif lain agar tidak mengambil keputusan sendiri', 'Tidak berani mengambil keputusan sendiri', 'Selalu menunggu keputusan pimpinan', 'Berani mengambil keputusan karena tugas tersebut telah dipercayakan kepada saya', 'Menyadari bahwa keputusan pimpinan diperlukan jika keputusan tersebut di luar wewenang saya', '3', '2', '1', '5', '4');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('82', 'Dalam suatu kepanitiaan di tempat kerja, tugas yang diberikan kepada saya hasilnya mengecewakan. Meskipun saya sudah berusaha anggota lain menilai sayatidak mampu bekerja.', 'Sulit mengakui penilaian tersebut', 'Menerima penilaian tersebut', 'Menyangkal penilaian tersebut', 'Tersinggung merasa dipermalukan', 'Berusaha menerima penilaian tersebut', '2', '5', '3', '1', '4');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('83', 'Saya berselisih pendapat dengan teman saya sampai kami tidak berbicara beberapa hari, saya :', 'Saya minta maaf karena waktu itu saya tidak mendengarkannya', 'Mengajaknya berbaikan dan minta maaf atas terjadinya perselisihan tersebut', 'Menjadi kesepian dan tidak tahu harus bagaimana', 'Memancing pembicaraan kembali', 'Mencari gara-gara agar dia mau berbaikan kembali', '4', '5', '2', '3', '1');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('84', 'Ketika saya mengalami kesalahpahaman dengan teman sejawat, maka saya :', 'Berusaha mencari informasi permasalahan yang sebenarnya', 'Mengabaikannya hal itu hanya masalah kecil', 'Tetap tenang dan yakin menyelesaikannya', 'Bingung sehingga saya tidak dapat tidur', 'Merasa takut akan kehilangan teman', '5', '1', '4', '2', '3');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('85', 'Saya mengerjakan tugas koreksi laporan kantor yang harus selesai besok pagi. Tiba-tiba sahabat datang dengan muka cemberut dan tampaknya ingin curhat (mencurahkan isi hati) kepada saya. Atas kejadian itu saya :', 'Menanggapi dan memberi berbagai alternatif penyelesaiannya', 'Meneruskan koreksi laporan dan tidak memerdulikan keinginan teman saya', 'Mendengarkan ceritanya dengan penuh perhatian', 'Dengan menyesal tidak dapat mendengarkan keluhannya', 'Terus mengoreksi laporan sambil sesekali mendengarkan ceritanya', '2', '3', '1', '4', '5');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('86', 'Sahabat ayah saya tiba-tiba masuk rumah sakit terkena serangan jantung. Saya akan :', 'Menemaninya untuk memberi dukungan', 'Ikut bersedih dan terus memikirkannya', 'Berusaha untuk tidak memikirkannya', 'Menghibur keluarga semampu saya', 'Tetap melanjutkan kegiatan saya', '5', '1', '3', '4', '2');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('87', 'Menurut saya, bekerja merupakan upaya untuk meraih kesuksesan. Untuk itu upaya saya adalah ...', 'Bekerja dengan cermat dan berusaha menjadi terbaik dan diakui', 'Berusaha menyingkirkan orang yang saya anggap menghalangi upaya saya', 'Bekerja sepenuh hati', 'Bekerja sampai larut malam', 'Bekerja berdasarkan perintah atasan', '4', '1', '5', '2', '3');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('88', 'Di unit kerja saya telah terjadi pergantian pimpinan. Sikap saya adalah ...', 'Tidak peduli', 'Berusaha mengenal dan memahami visi dan misi pimpinan baru', 'Tidak berusaha mendekati pimpinan baru karena takut dicap penjilat', 'Berusaha mengenal pribadi pimpinan baru', 'Pergantian pimpinan itu sesuatu yang biasa', '1', '5', '2', '4', '3');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('89', 'Atasan yang saya sukai adalah yang …. ', 'Sangat disiplin dan selalu meminta saya menunggu keputusan yang diambilnya sebelum suatu pekerjaan dilaksanakan', 'Selalu menanyakan pendapat dan ide dari bawahan sebagai bahan masukan untuk suatu pekerjaan yang dilakukannya', 'Senantiasa mendelegasikan wewenangnya pada bawahan', 'Tidak terlalu membantu bawahan menyelesaikan tugas, namun sebaliknya berharap saya mampu menyelesaikan pekerjaan tanpa sering berkonsultasi kepadanya', 'Selalu memberi petunjuk yang jelas atas pekerjaan yang akan bawahan kerjakan', '3', '5', '1', '2', '4');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('9', 'Untuk mencapai tujuan yang saya inginkan saya akan.....', 'Menyerahkan pada nasib', 'Berusaha dengan sekeras-kerasnya', 'Meminta bantuan orang lain', 'Berusaha seadanya', 'Berusaha sesuai kemampuan dengan target yang jelas', '1', '4', '2', '3', '5');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('90', 'Menurut saya, sepuluh tahun setelah saya diangkat sebagai PNS, saya akan menjadi ...', 'PNS masih sebagai pelaksana di unit pertama kali saya diterima', 'Belum tahu karena semuanya tergantung pada nasib', 'PNS masih sebagai pelaksana di unit lain yang sesuai dengan kompetensisaya', 'Pejabat struktural atau tenaga fungsional yang profesional dalam bidangnya', 'Bukan PNS lagi', '3', '1', '4', '5', '2');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('91', 'Dalam suatu rapat, pendapat saya dikritik keras oleh peserta rapat lainnya. Respon saya adalah ...', 'Mencoba sekuat tenaga mempertahankan pendapat saya', 'Menyerang semua peserta yang mengeritik pendapat saya', 'Mencoba mempelajari kritikan tersebut dan berbalik mengkritik dengan tajam', 'Menerima kritikan tersebut sebagai masukan', 'Diam saja', '2', '1', '4', '5', '3');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('92', 'Saya mengajukan suatu usulan untuk atasan saya namun usulan tersebut menurut atasan saya kurang tepat. Sikap saya adalah ...', 'Merasa sangat kecewa', 'Mencoba mencari alternatif usulan yang lain untuk diajukan lagi', 'Merasa kecewa tetapi berusaha melupakan penolakan tersebut.', 'Tetap mencoba memberikan alasan dan pembenaran atas usulan tersebut sampai dapat meyakinkan atasan saya', 'Tidak merasa kecewa dan berusaha melupakan penolakan tersebut', '2', '5', '4', '1', '3');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('93', 'Saya sedang mengerjakan ujian calon pegawai negeri sipil, waktu yang disediakan tinggal lima menit lagi padahal ada beberapa soal yang belum saya selesaikan, saya :', 'Berusaha menutupi kecemasan saya', 'Tak ingin memikirkannya', 'Memikirkan apa yang saya rasakan', 'Merasa gelisah, khawatir tidak selesai', 'Mengerjakan soal tersisa sampai waktu habis', '4', '3', '2', '1', '5');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('94', 'Jika saya diterima menjadi PNS dan saya tidak mempunyai uang maka saya akan :', 'Cari pinjaman ke teman sekantor', 'Bekerja apapun asal bisa dapat uang', 'Mengundurkan diri dari PNS', 'Mencari sumbangan dari suatu lembaga', 'Mencari bantuan atasan', '3', '4', '1', '5', '2');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('95', 'Ketika saya mengalami kegagalan dalam meminta maaf atas kesalahan yang saya lakukan pada kepala kantor saya akan:', 'Berusaha meminta maaf lagi, sampaidimaafkan', 'Bimbang apakah meminta maaf lagi itu perlu', 'Tidak berani meminta maaf lagi', 'Berusaha meminta maaf lagi berharap dimaafkan', 'Meminta bantuan orang lain menjadi penengah', '3', '2', '1', '4', '5');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('96', 'Dalam suatu kepanitiaan yang kerjanya tidak efektif akibat mengalami krisis, maka saya akan :', 'Tetap bekerja sebagaimana ketentuan yang ada', 'Berusaha untuk tetap bertahan sambil melihat situasi', 'Berusaha untuk bertahan di dalamnya sambil memperbaiki situasi', 'Menunggu solusi menjadi lebih nyaman untuk bekerja kembali', 'Memilih untuk mengundurkan diri', '4', '3', '5', '2', '1');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('97', 'Ketika muncul suatu masalah dan terkait dengan hal-hal yang menjadi kewajiban saya, maka saya :', 'Akan bertanggung jawab', 'Menunjuk orang lain sebagai penyebab', 'Mencermati dulu apakah saya terlibat di dalamnya', 'Melihat dulu apakah saya sebagai sumber masalah', 'Membiarkan masalah tetap berlangsung', '5', '1', '3', '4', '2');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('98', 'Ketika harus menyusun suatu laporan kerja, saya :', 'Menggunakan bahan yang dimiliki sebagai informasi utama', 'Berusaha mencari informasi dari berbagai sumber yang tersedia', 'Menggunakan pengetahuan yang saya miliki', 'Mencari informasi di perpustakaan', 'Mencari informasi dari orang lain', '4', '5', '1', '3', '2');
INSERT INTO `TKP` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `NILAI_A`, `NILAI_B`, `NILAI_C`, `NILAI_D`, `NILAI_E`) VALUES ('99', 'Sekolah saya dulu mengundang para alumni untuk mengikuti acara lustrum, maka saya :', 'Datang untuk menghilangkan kejenuhan', 'Tidak akan datang', 'Kalau ada waktu akan datang', 'Antusias menghadirinya', 'Kurang berminat datang', '3', '1', '5', '4', '2');
# 100 records

#
# Table structure for table 'UUD'
#

DROP TABLE IF EXISTS `UUD`;

CREATE TABLE `UUD` (
  `ID` VARCHAR(255) NOT NULL, 
  `SOAL` LONGTEXT, 
  `A` VARCHAR(255), 
  `B` VARCHAR(255), 
  `C` VARCHAR(255), 
  `D` VARCHAR(255), 
  `E` VARCHAR(255), 
  `KUNCI` VARCHAR(255), 
  PRIMARY KEY (`ID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'UUD'
#

INSERT INTO `UUD` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('1', 'Berapa kali UUD 1945 di-amandemen…', '1 kali', '2 kali', '3 kali', '4 kali', '5 kali', 'D');
INSERT INTO `UUD` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('10', 'Di bagian mana dalam UUD 1945, disebutkan tata cara pembetukan Mahkamah Konstitusi…', 'Aturan Peralihan Pasal I', 'Aturan Peralihan Pasal II', 'Aturan Peralihan Pasal III', 'Aturan Peralihan Pasal IV', 'Aturan Peralihan Pasal V', 'C');
INSERT INTO `UUD` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('11', 'Apa dasar hukum pembentukan Mahkamah Konstitusi…', 'UU Nomor 21 tahun 2003', 'UU Nomor 22 tahun 2003', 'UU Nomor 23 tahun 2003', 'UU Nomor 24 tahun 2003', 'UU Nomor 25 tahun 2003', 'D');
INSERT INTO `UUD` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('12', 'Di bawah ini merupakan kewenangan dari Mahkamah Konstitusi, kecuali…', 'menguji undang-undang terhadap Undang-Undang Dasar Negara Republik Indonesia Tahun 1945', 'memutus sengketa kewenangan lembaga negara yang kewenangannya diberikan oleh Undang-Undang Dasar Negara Republik Indonesia Tahun 1945', 'memutus pembubaran partai politik', 'memutus perselisihan tentang hasil pemilihan umum', 'memutus sengketa peradilan pidana dan perdata', 'E');
INSERT INTO `UUD` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('13', 'Yang dimaksud dengan alat bukti dalam UU no. 24 tahun 2003 adalah…', 'Surat atau tulisan', 'Keterangan saksi', 'Keterangan ahli', 'Semua jawaban benar', 'Semua jawaban salah', 'D');
INSERT INTO `UUD` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('14', 'Macam dan harga mata uang ditetapkan dalam UUD 1945 pasal…', '23A', '23B', '23C', '23D', '22A', 'B');
INSERT INTO `UUD` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('15', 'Menurut Pasal 1 UUD 1945 amandemen, MPR tidak lagi melakukan sepenuhnya kedaulatan rakyat, karena…', 'Kedaulatan berada di tangan rakyat', 'Kedaulatan sepenuhnya dilakukan melalui pilpres langsung', 'Kedaulatan berada ditangan legislatif dan presiden/wapres yang dilakukan melalui mekanisme pemilihan langsung', 'Kedaulatan berada di tangan Mahkamah Konstitusi', 'Kedaulatan dilaksanakan oleh Presiden sebagai mandataris MPR', 'A');
INSERT INTO `UUD` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('16', 'Setiap warga negara berhak mendapat pendidikan. Hal ini tercantum dalam UUD 1945 pasal…', '31 ayat 1', '31 ayat 2', '31 ayat 3', '31 ayat 4', '22 ayat 1', 'A');
INSERT INTO `UUD` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('17', 'Setiap warga negara wajib mengikuti pendidikan dasar dan pemerintah wajib membiayainya. Hal ini tercantum dalam UUD 1945 pasal…', '31 ayat 1', '31 ayat 2', '31 ayat 3', '31 ayat 4', '32 ayat 3', 'B');
INSERT INTO `UUD` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('18', 'Bunyi pasal 32 ayat 1 mengenai kebudayaan nasional Indonesia adalah…', 'Setiap warga Negara berhak mendapatkan pengetahuan kebudayaan Indonesia.', 'Negara Indonesia dilandasi oleh beragam budaya.', 'Negara memajukan kebudayaan nasional Indonesia di tengah peradaban dunia dengan menjamin kebebasan masyarakat dalam memelihara dan mengembangkan nilai-nilai budayanya.', 'Negara menghormati dan memelihara bahasa daerah sebagai kekayaan budaya nasional.', 'Negara memperbolehkan masyarakat Indonesia menyerap dan mengembangkan kebudayaan asing', 'C');
INSERT INTO `UUD` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('19', 'Dewan Perwakilan Rakyat memiliki fungsi legislasi, fungsi anggaran, dan fungsi pengawasan. Hal ini diatur dalam pasal…', '20A', '20B', '20C', '20D', '20E', 'A');
INSERT INTO `UUD` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('2', 'Pasal berapa saja UUD 1945 pertama kali di-amandemen…', 'Pasal 5, 7, 9, 13, 14, 15, 17, 20 dan 21.', 'Pasal 5, 7, 9, 13, 14, 15, 17, 20 dan 22.', 'Pasal 5, 7, 9, 13, 14, 15, 17, 20 dan 23.', 'Pasal 5, 7, 9, 13, 14, 15, 17, 20 dan 24.', 'Pasal 5, 7, 9, 13, 14, 15, 17, 21 dan 24.', 'A');
INSERT INTO `UUD` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('20', 'Berikut adalah hak-hak Dewan Perwakilan Rakyat, kecuali…', 'Hak interplasi', 'Hak angket', 'Hak menyatakan pendapat', 'Hak mosi tidak percaya', 'Semua salah', 'D');
INSERT INTO `UUD` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('21', 'Setiap orang berhak mengembangkan diri melalui pemenuhan kebutuhan dasarnya, berhak mendapat pendidikan dan memperoleh manfaat dari ilmu pengetahuan dan teknologi, seni dan budaya, demi meningkatkan kualitas hidupnya dan demi kesejahteraan umat manusia, aturan ini dimuat dalam UUD 1945 pasal…', '28A', '28B', '28C', '28D', '28E', 'C');
INSERT INTO `UUD` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('22', 'Menurut UUD 1945 amandemen, Pemerintahan daerah provinsi, daerah kabupaten, dan kota memiliki Dewan Perwakilan Rakyat Daerah yang anggota-anggotanya dipilih melalui…', 'PEMILU', 'Pemilihan oleh DPRD', 'Pemilihan oleh Partai Politik', 'Tidak ada jawaban yang benar', 'Instruksi Presiden', 'A');
INSERT INTO `UUD` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('23', 'Gubernur, Bupati, dan Walikota masing-masing sebagai kepala pemerintah daerah provinsi, kabupaten, dan kota dipilih melalui….', 'Mekanisme demokratis', 'Pemilihan langsung', 'Pemilihan oleh parpol mayoritas', 'Instruksi Presiden', 'Tidak ada jawaban yang benar', 'A');
INSERT INTO `UUD` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('24', 'Siapa yang berwenang memberi gelar, tanda jasa, dan lain-lain tanda kehormatan…', 'Presiden', 'DPR', 'MPR', 'Semua jawaban benar', 'Semua jawaban salah', 'A');
INSERT INTO `UUD` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('25', 'Siapa yang berwenang memberi grasi dan rahabilitasi….', 'Presiden', 'DPR', 'MPR', 'Semua jawaban benar', 'Semua jawaban salah', 'A');
INSERT INTO `UUD` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('26', 'Berkenaan dengan perubahan isi dari UUD 1945, sebenarnya telah diatur oleh TAP MPR No. IV/MPR/1983 tentang…', 'Interpelasi', 'Budget', 'Mosi tidak percaya', 'Menyatakan pendapat', 'Referendum', 'E');
INSERT INTO `UUD` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('27', 'Apa yang dimaksud dengan referendum…', 'Referendum adalah kegiatan untuk meminta pendapat rakyat secara langsung yang menyatakan setuju atau tidak setuju terhadap kehendak MPR untuk mengubah UUD 1945', 'Referendum adalah kegiatan untuk meminta pendapat rakyat secara langsung yang menyatakan setuju atau tidak setuju untuk menyatakan perang', 'Referendum adalah kegiatan untuk meminta pendapat rakyat secara langsung yang menyatakan setuju atau tidak setuju untuk meminjam bantuan ekonomi', 'Referendum adalah kegiatan untuk meminta pendapat rakyat secara tidak langsung yang menyatakan setuju atau tidak setuju untuk menyatakan perang', 'Semua jawaban salah', 'A');
INSERT INTO `UUD` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('28', 'Pada waktu Indonesia berbentuk RIS, UUD 1945 ....', 'tidak berlaku sama sekali di Indonesia', 'hanya berlaku beberapa pasal', 'masih berlaku di wilayah Jakarta', 'masih berlaku di seluruh Indonesia', 'masih berlaku di wilayah RI yang merupakan bagian RIS', 'E');
INSERT INTO `UUD` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('29', 'Berdasarkan UUD 1945, yang memegang kekuasaan eksekutif adalah ....', 'Presiden', 'Mahkamah Agung', 'presiden dan para menteri (kabinet)', 'Dewan Perwakilan Rakyat', 'Majelis Permusyawaratan Rakyat ', 'A');
INSERT INTO `UUD` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('3', 'Pasal berapa saja UUD 1945 kedua kali diamandemen…', 'Pasal 18, 19, 20, 22, 25, 26, 27, 28, 30, dan 35.', 'Pasal 18, 19, 20, 22, 25, 26, 27, 28, 30, dan 36.', 'Pasal 18, 19, 20, 22, 25, 26, 27, 28, 30, dan 37.', 'Pasal 18, 19, 20, 22, 25, 26, 27, 28, 30, dan 38.', 'Pasal 18, 19, 20, 22, 25, 26, 27, 28, 35, dan 36.', 'B');
INSERT INTO `UUD` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('30', 'Isi Dekret Presiden 5 Juli 1959 antara lain menetapkan ....', 'pembubaran PKI', 'berlakunya kembali UUD 1945', 'pembentukan kabinet Dwikora', 'pembubaran DPR', 'pelantikan Presiden seumur hidup', 'B');
INSERT INTO `UUD` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('4', 'Pasal berapa saja UUD 1945 ketiga kali diamandemen…', 'Pasal 1, 3, 6, 11, 17, 23, dan 24.', 'Pasal 1, 3, 6, 11, 17, 23, dan 25.', 'Pasal 1, 3, 6, 11, 17, 23, dan 26.', 'Pasal 1, 3, 6, 11, 17, 23, dan 27.', 'Pasal 1, 3, 6, 11, 17, 24, dan 25.', 'A');
INSERT INTO `UUD` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('5', 'Kapan amandemen pertama dilakukan…', '19 Oktober 1999', '19 Oktober 2000', '19 Oktober 2001', '19 Oktober 1998', '19 Oktober 2002', 'A');
INSERT INTO `UUD` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('6', 'Kapan amandemen kedua dilakukan…', '18 Agustus 2000', '18 Agustus 2001', '18 Agustus 2002', '18 Agustus 2003', '17 Agustus 2001', 'A');
INSERT INTO `UUD` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('7', 'Kapan amandemen ketiga dilakukan…', '9-Nov-01', '9-Nov-02', '9-Nov-03', '9-Nov-04', '10-Nov-02', 'A');
INSERT INTO `UUD` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('8', 'Kapan amandemen keempat dilakukan…', '11 Agustus 2002', '11 Agustus 2003', '11 Agustus 2004', '11 Agustus 2003', 'Semua jawaban salah', 'A');
INSERT INTO `UUD` (`ID`, `SOAL`, `A`, `B`, `C`, `D`, `E`, `KUNCI`) VALUES ('9', 'Pasal berapa UUD 1945 keempat kali di-amandemen…', 'Pasal 2, 6, 8, 11, 16, 23, 24, 29, 31, 32, 33, 34, dan 35.', 'Pasal 2, 6, 8, 11, 16, 23, 24, 29, 31, 32, 33, 34, dan 36.', 'Pasal 2, 6, 8, 11, 16, 23, 24, 29, 31, 32, 33, 34, dan 37.', 'Pasal 2, 6, 8, 11, 16, 23, 24, 29, 31, 32, 33, 35, dan 37.', 'Semua jawaban salah', 'C');
# 30 records

