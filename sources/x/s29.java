package x;

import android.net.TrafficStats;
import android.net.Uri;
import com.unity3d.services.core.network.model.HttpRequest;
import io.opentelemetry.sdk.metrics.internal.state.MetricStorage;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class s29 extends pk8 implements ta9 {
    public final boolean B;
    public final int C;
    public final int D;
    public final String E;
    public final iv5 F;
    public final iv5 G;
    public bw8 H;
    public HttpURLConnection I;
    public InputStream J;
    public boolean K;
    public int L;
    public long M;
    public long N;

    public /* synthetic */ s29(String str, int i, int i2, boolean z, iv5 iv5Var) {
        super(true);
        this.E = str;
        this.C = i;
        this.D = i2;
        this.B = z;
        this.F = iv5Var;
        this.G = new iv5(7);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002b A[Catch: IOException -> 0x001e, TRY_LEAVE, TryCatch #0 {IOException -> 0x001e, blocks: (B:5:0x0004, B:7:0x000d, B:10:0x0017, B:13:0x0020, B:16:0x002b), top: B:20:0x0004 }] */
    @Override // x.si9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(byte[] r7, int r8, int r9) throws x.t69 {
        /*
            r6 = this;
            if (r9 != 0) goto L4
            r7 = 0
            return r7
        L4:
            long r0 = r6.M     // Catch: java.io.IOException -> L1e
            r2 = -1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r3 = -1
            if (r2 == 0) goto L20
            long r4 = r6.N     // Catch: java.io.IOException -> L1e
            long r0 = r0 - r4
            r4 = 0
            int r2 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r2 != 0) goto L17
            goto L2a
        L17:
            long r4 = (long) r9     // Catch: java.io.IOException -> L1e
            long r0 = java.lang.Math.min(r4, r0)     // Catch: java.io.IOException -> L1e
            int r9 = (int) r0     // Catch: java.io.IOException -> L1e
            goto L20
        L1e:
            r7 = move-exception
            goto L35
        L20:
            java.io.InputStream r0 = r6.J     // Catch: java.io.IOException -> L1e
            java.lang.String r1 = x.pb7.a     // Catch: java.io.IOException -> L1e
            int r7 = r0.read(r7, r8, r9)     // Catch: java.io.IOException -> L1e
            if (r7 != r3) goto L2b
        L2a:
            return r3
        L2b:
            long r8 = r6.N     // Catch: java.io.IOException -> L1e
            long r0 = (long) r7     // Catch: java.io.IOException -> L1e
            long r8 = r8 + r0
            r6.N = r8     // Catch: java.io.IOException -> L1e
            r6.m(r7)     // Catch: java.io.IOException -> L1e
            return r7
        L35:
            java.lang.String r8 = x.pb7.a
            r8 = 2
            x.t69 r7 = x.t69.a(r7, r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: x.s29.b(byte[], int, int):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01c5  */
    @Override // x.xr8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long c(x.bw8 r27) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 766
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.s29.c(x.bw8):long");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.net.HttpURLConnection o(java.net.URL r5, long r6, long r8, boolean r10, boolean r11, java.util.Map r12) throws java.io.IOException {
        /*
            r4 = this;
            java.net.URLConnection r5 = r5.openConnection()
            java.net.HttpURLConnection r5 = (java.net.HttpURLConnection) r5
            int r0 = r4.C
            r5.setConnectTimeout(r0)
            int r0 = r4.D
            r5.setReadTimeout(r0)
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            x.iv5 r1 = r4.F
            java.util.Map r1 = r1.c()
            r0.putAll(r1)
            x.iv5 r1 = r4.G
            java.util.Map r1 = r1.c()
            r0.putAll(r1)
            r0.putAll(r12)
            java.util.Set r12 = r0.entrySet()
            java.util.Iterator r12 = r12.iterator()
        L32:
            boolean r0 = r12.hasNext()
            if (r0 == 0) goto L4e
            java.lang.Object r0 = r12.next()
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            java.lang.Object r1 = r0.getKey()
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r0 = r0.getValue()
            java.lang.String r0 = (java.lang.String) r0
            r5.setRequestProperty(r1, r0)
            goto L32
        L4e:
            r0 = 0
            int r12 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r2 = -1
            if (r12 != 0) goto L5d
            int r6 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r6 != 0) goto L5c
            r6 = 0
            goto L79
        L5c:
            r6 = r0
        L5d:
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            java.lang.String r0 = "bytes="
            r12.<init>(r0)
            r12.append(r6)
            java.lang.String r0 = "-"
            r12.append(r0)
            int r0 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r0 == 0) goto L75
            long r6 = r6 + r8
            long r6 = r6 + r2
            r12.append(r6)
        L75:
            java.lang.String r6 = r12.toString()
        L79:
            if (r6 == 0) goto L80
            java.lang.String r7 = "Range"
            r5.setRequestProperty(r7, r6)
        L80:
            java.lang.String r6 = r4.E
            if (r6 == 0) goto L89
            java.lang.String r7 = "User-Agent"
            r5.setRequestProperty(r7, r6)
        L89:
            r6 = 1
            if (r6 == r10) goto L8f
            java.lang.String r6 = "identity"
            goto L91
        L8f:
            java.lang.String r6 = "gzip"
        L91:
            java.lang.String r7 = "Accept-Encoding"
            r5.setRequestProperty(r7, r6)
            r5.setInstanceFollowRedirects(r11)
            r6 = 0
            r5.setDoOutput(r6)
            int r6 = x.bw8.f
            java.lang.String r6 = "GET"
            r5.setRequestMethod(r6)
            r5.connect()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: x.s29.o(java.net.URL, long, long, boolean, boolean, java.util.Map):java.net.HttpURLConnection");
    }

    public final URL p(URL url, String str) throws t69 {
        if (str == null) {
            throw new t69("Null location redirect", 2001, 1);
        }
        try {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if (!HttpRequest.DEFAULT_SCHEME.equals(protocol) && !"http".equals(protocol)) {
                throw new t69("Unsupported protocol redirect: ".concat(String.valueOf(protocol)), 2001, 1);
            }
            if (this.B || protocol.equals(url.getProtocol())) {
                return url2;
            }
            String protocol2 = url.getProtocol();
            StringBuilder sb = new StringBuilder(a5.d(gh.f(40, protocol2), 1, protocol));
            sb.append("Disallowed cross-protocol redirect (");
            sb.append(protocol2);
            sb.append(" to ");
            sb.append(protocol);
            sb.append(")");
            throw new t69(sb.toString(), 2001, 1);
        } catch (MalformedURLException e) {
            throw new t69(e, 2001, 1);
        }
    }

    public final void q() {
        HttpURLConnection httpURLConnection = this.I;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                ul6.f("DefaultHttpDataSource", "Unexpected error while disconnecting", e);
            }
        }
    }

    @Override // x.xr8
    public final Uri zzc() {
        HttpURLConnection httpURLConnection = this.I;
        if (httpURLConnection != null) {
            return Uri.parse(httpURLConnection.getURL().toString());
        }
        bw8 bw8Var = this.H;
        if (bw8Var != null) {
            return bw8Var.a;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.xr8
    public final void zzd() {
        try {
            InputStream inputStream = this.J;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    String str = pb7.a;
                    throw new t69(e, MetricStorage.DEFAULT_MAX_CARDINALITY, 3);
                }
            }
        } finally {
            this.J = null;
            q();
            if (this.K) {
                this.K = false;
                n();
            }
            this.I = null;
            this.H = null;
            TrafficStats.clearThreadStatsTag();
        }
    }

    @Override // x.xr8, x.ta9
    public final Map zzj() {
        HttpURLConnection httpURLConnection = this.I;
        return httpURLConnection == null ? sa8.D : new i19(httpURLConnection.getHeaderFields());
    }
}
