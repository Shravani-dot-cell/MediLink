package x;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import x.nz0;

/* JADX INFO: loaded from: classes2.dex */
public final class cz0 {
    public static final void a(HttpURLConnection httpURLConnection) throws IOException, nz0.e {
        InputStream errorStream;
        a51.e(httpURLConnection, "<this>");
        int responseCode = httpURLConnection.getResponseCode();
        if ((200 > responseCode || responseCode >= 300) && (errorStream = httpURLConnection.getErrorStream()) != null) {
            throw new nz0.e(String.valueOf(httpURLConnection.getResponseCode()), f40.j(new BufferedReader(new InputStreamReader(errorStream, oq.b), 8192)), httpURLConnection.getHeaderFields());
        }
    }
}
