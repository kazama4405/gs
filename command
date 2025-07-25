sudo su >> login
ls > cek directory
ls -lah > untuk lihat directory lebih detail
pwd > cek kita di dalam dir apa
cd (item) > masuk ke dalam
cd .. > back
mkdir  (namadir) > buat directory baru
nano > file baru seperti index.php atau sitemap.xml
rm -rf (item) > hapus file
cat (namafile) > utk lht isi filenya
chattr +i -R (item) > kunci file
mv (item lama) (item baru) > mengganti nama file
wget -O index.php (masukan link pastebin) > digunakan ketika tidak bisa membuat file menggunakan perintah nano
curl -o index.php (masukan link pastebin)
ps aux | grep pts >> cek ada yg root gk
tty >> root
find ./ -name "*.php" -exec sh -c "cat {} | grep 'eval('" \; -print  >>> cek shell
find ./ -name "*.php" -exec sh -c "cat {} | grep 'base64'" \; -print  >>> cek shell

sudo chattr +i /path/to/file >> untuk kunci file dalam root
sudo chattr -i /path/to/file >> untuk membuka kunci file dalam root
