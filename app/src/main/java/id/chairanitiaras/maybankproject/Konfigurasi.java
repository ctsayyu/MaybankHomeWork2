package id.chairanitiaras.maybankproject;

public class Konfigurasi {
    // url dimana web API berada
    public static final String URL_GET_ALL = "http://192.168.100.132/nasabah/tampilSemuaNasabah.php";
    public static final String URL_GET_DETAIL = "http://192.168.100.132/nasabah/tampilNasabah.php?id=";
    public static final String URL_ADD = "http://192.168.100.132/pegawai/tambahPgw.php";
    public static final String URL_UPDATE = "http://192.168.100.132/pegawai/updatePgw.php";
    public static final String URL_DELETE = "http://192.168.100.132/pegawai/hapusPgw.php";

    // key and value JSON yang muncul di browser
    public static final String KEY_PGW_ID = "id";
    public static final String KEY_PGW_NAMA = "name";
    public static final String KEY_PGW_NOREK = "norek";
    public static final String KEY_PGW_NOTELP = "notelp";
    public static final String KEY_PGW_EMAIL = "email";
    public static final String KEY_PGW_SALDO = "saldo";

    // flag JSON
    public static final String TAG_JSON_ARRAY = "result";
    public static final String TAG_JSON_ID = "id";
    public static final String TAG_JSON_NAMA = "name";
    public static final String TAG_JSON_NOREK = "norek";
    public static final String TAG_JSON_NOTELP = "notelp";
    public static final String TAG_JSON_EMAIL = "email";
    public static final String TAG_JSON_SALDO = "saldo";

    // variabel ID pegawai
    public static final String NAS_ID = "nas_id";
}