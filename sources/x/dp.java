package x;

import android.os.LocaleList;
import android.text.TextUtils;
import com.getcapacitor.JSObject;
import java.io.DataOutputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.util.Iterator;
import java.util.Locale;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: classes.dex */
public final class dp {
    public final HttpURLConnection a;

    public dp(HttpURLConnection httpURLConnection) {
        String strC;
        this.a = httpURLConnection;
        Locale locale = LocaleList.getDefault().get(0);
        String language = locale.getLanguage();
        String country = locale.getCountry();
        if (TextUtils.isEmpty(language)) {
            strC = "";
        } else if (TextUtils.isEmpty(country)) {
            strC = g0.c(language, ";q=0.5");
        } else {
            strC = language + "-" + country + "," + language + ";q=0.5";
        }
        if (TextUtils.isEmpty(strC)) {
            return;
        }
        httpURLConnection.setRequestProperty("Accept-Language", strC);
    }

    public final void a(rk rkVar) {
        try {
            Class<?> cls = Class.forName("io.ionic.sslpinning.SSLPinning");
            SSLSocketFactory sSLSocketFactory = (SSLSocketFactory) cls.getDeclaredMethod("getSSLSocketFactory", rk.class).invoke(cls.getDeclaredConstructor(null).newInstance(null), rkVar);
            if (sSLSocketFactory != null) {
                ((HttpsURLConnection) this.a).setSSLSocketFactory(sSLSocketFactory);
            }
        } catch (Exception unused) {
        }
    }

    public final void b(JSObject jSObject) throws IOException {
        DataOutputStream dataOutputStream = new DataOutputStream(this.a.getOutputStream());
        try {
            Iterator<String> itKeys = jSObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Object obj = jSObject.get(next);
                dataOutputStream.writeBytes(URLEncoder.encode(next, "UTF-8"));
                dataOutputStream.writeBytes("=");
                dataOutputStream.writeBytes(URLEncoder.encode(obj.toString(), "UTF-8"));
                if (itKeys.hasNext()) {
                    dataOutputStream.writeBytes("&");
                }
            }
            dataOutputStream.flush();
            dataOutputStream.close();
        } catch (Throwable th) {
            try {
                dataOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void c(String str) throws IOException {
        DataOutputStream dataOutputStream = new DataOutputStream(this.a.getOutputStream());
        try {
            dataOutputStream.write(str.getBytes(StandardCharsets.UTF_8));
            dataOutputStream.flush();
            dataOutputStream.close();
        } catch (Throwable th) {
            try {
                dataOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
