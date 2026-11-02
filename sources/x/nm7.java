package x;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;

/* JADX INFO: loaded from: classes.dex */
public final class nm7 extends jba {
    public static byte[] l(HttpURLConnection httpURLConnection) throws IOException {
        InputStream inputStream = null;
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            inputStream = httpURLConnection.getInputStream();
            byte[] bArr = new byte[1024];
            while (true) {
                int i = inputStream.read(bArr);
                if (i <= 0) {
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    inputStream.close();
                    return byteArray;
                }
                byteArrayOutputStream.write(bArr, 0, i);
            }
        } catch (Throwable th) {
            if (inputStream != null) {
                inputStream.close();
            }
            throw th;
        }
    }

    @Override // x.jba
    public final boolean k() {
        return false;
    }

    public final boolean m() {
        i();
        ConnectivityManager connectivityManager = (ConnectivityManager) ((ri8) this.f1505x).f2345x.getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = null;
        if (connectivityManager != null) {
            try {
                activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            } catch (SecurityException unused) {
            }
        }
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }
}
