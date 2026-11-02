package x;

import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes.dex */
public final class mq5 {
    public static String a;

    public static synchronized String a(Context context) {
        String str;
        try {
            if (a == null) {
                ContentResolver contentResolver = context.getContentResolver();
                String string = contentResolver == null ? null : Settings.Secure.getString(contentResolver, "android_id");
                if (string == null || oy5.a()) {
                    string = "emulator";
                }
                for (int i = 0; i < 3; i++) {
                    try {
                        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                        messageDigest.update(string.getBytes());
                        str = String.format("%032X", new BigInteger(1, messageDigest.digest()));
                        break;
                    } catch (ArithmeticException unused) {
                        str = "";
                    } catch (NoSuchAlgorithmException unused2) {
                    }
                }
                str = "";
                a = str;
            }
        } catch (Throwable th) {
            throw th;
        }
        return a;
    }
}
