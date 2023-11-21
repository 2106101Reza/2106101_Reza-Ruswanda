<?php
include './koneksi.php';
$nama = $_POST['nama'];
$gender = $_POST['gender'];
$alamat = $_POST['alamat'];
$no_ktp = $_POST['no_ktp'];
$email = $_POST['email'];
$tanggal = $_POST['tanggal'];


$query = "INSERT INTO pendaftaran VALUES (NULL, '$nama','$gender', '$alamat', '$no_ktp', '$email', '$tanggal')";

mysqli_query($db, $query);

echo "<script>alert('Data berhasil ditambahkan!')</script>";
echo "<script> window.location='./index.php'</script>";
?>
