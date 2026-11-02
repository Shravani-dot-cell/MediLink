package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzl;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.services.core.network.model.HttpRequest;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class hp7 extends eo7 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public v58<Integer> f1217x;
    public sk8 y;
    public HttpURLConnection z;

    public final HttpURLConnection a(sk8 sk8Var) throws IOException {
        this.f1217x = new k40(25);
        this.y = sk8Var;
        ((Integer) this.f1217x.mo179zza()).getClass();
        sk8 sk8Var2 = this.y;
        sk8Var2.getClass();
        Set set = zh5.C;
        zzt.zzq();
        int iIntValue = ((Integer) zzba.zzc().a(oo4.n0)).intValue();
        URL url = new URL(sk8Var2.b);
        int i = 0;
        while (true) {
            i++;
            if (i > 20) {
                throw new IOException("Too many redirects (20)");
            }
            URLConnection uRLConnectionOpenConnection = url.openConnection();
            uRLConnectionOpenConnection.setConnectTimeout(iIntValue);
            uRLConnectionOpenConnection.setReadTimeout(iIntValue);
            if (!(uRLConnectionOpenConnection instanceof HttpURLConnection)) {
                throw new IOException("Invalid protocol.");
            }
            HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            zzl zzlVar = new zzl(null);
            zzlVar.zza(httpURLConnection, null);
            httpURLConnection.setInstanceFollowRedirects(false);
            int responseCode = httpURLConnection.getResponseCode();
            zzlVar.zzc(httpURLConnection, responseCode);
            if (responseCode / 100 != 3) {
                this.z = httpURLConnection;
                return httpURLConnection;
            }
            String headerField = httpURLConnection.getHeaderField("Location");
            if (headerField == null) {
                throw new IOException("Missing Location header in redirect");
            }
            URL url2 = new URL(url, headerField);
            String protocol = url2.getProtocol();
            if (protocol == null) {
                throw new IOException("Protocol is null");
            }
            if (!protocol.equals("http") && !protocol.equals(HttpRequest.DEFAULT_SCHEME)) {
                throw new IOException("Unsupported scheme: ".concat(protocol));
            }
            zzo.zzd("Redirecting to ".concat(headerField));
            httpURLConnection.disconnect();
            url = url2;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        HttpURLConnection httpURLConnection = this.z;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
    }
}
