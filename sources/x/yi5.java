package x;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.onesignal.user.internal.identity.IdentityModelStoreKt;
import io.opentelemetry.sdk.metrics.internal.state.MetricStorage;
import io.opentelemetry.semconv.HttpAttributes;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.SequenceInputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayDeque;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class yi5 extends pk8 implements ta9 {
    public static final Pattern S = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");
    public final int B;
    public final int C;
    public final String D;
    public final iv5 E;
    public bw8 F;
    public HttpURLConnection G;
    public final ArrayDeque H;
    public InputStream I;
    public boolean J;
    public int K;
    public long L;
    public long M;
    public long N;
    public long O;
    public long P;
    public final long Q;
    public final long R;

    public yi5(String str, vi5 vi5Var, int i, int i2, long j, long j2) {
        super(true);
        a58.a(true ^ TextUtils.isEmpty(str));
        this.D = str;
        this.E = new iv5(7);
        this.B = i;
        this.C = i2;
        this.H = new ArrayDeque();
        this.Q = j;
        this.R = j2;
        if (vi5Var != null) {
            a(vi5Var);
        }
    }

    @Override // x.si9
    public final int b(byte[] bArr, int i, int i2) throws t69 {
        if (i2 == 0) {
            return 0;
        }
        try {
            long j = this.L;
            long j2 = this.M;
            if (j - j2 == 0) {
                return -1;
            }
            long j3 = this.N + j2;
            long j4 = i2;
            long j5 = j3 + j4 + this.R;
            long j6 = this.P;
            long j7 = j6 + 1;
            if (j5 > j7) {
                long j8 = this.O;
                if (j6 < j8) {
                    long jMin = Math.min(j8, Math.max(((this.Q + j7) - r4) - 1, (j7 + j4) - 1));
                    o(2, j7, jMin);
                    this.P = jMin;
                    j6 = jMin;
                }
            }
            int i3 = this.I.read(bArr, i, (int) Math.min(j4, ((j6 + 1) - this.N) - this.M));
            if (i3 == -1) {
                throw new EOFException();
            }
            this.M += (long) i3;
            m(i3);
            return i3;
        } catch (IOException e) {
            throw new t69(e, MetricStorage.DEFAULT_MAX_CARDINALITY, 2);
        }
    }

    @Override // x.xr8
    public final long c(bw8 bw8Var) throws t69 {
        this.F = bw8Var;
        this.M = 0L;
        long j = bw8Var.c;
        long j2 = bw8Var.d;
        long jMin = this.Q;
        if (j2 != -1) {
            jMin = Math.min(jMin, j2);
        }
        this.N = j;
        HttpURLConnection httpURLConnectionO = o(1, j, (jMin + j) - 1);
        this.G = httpURLConnectionO;
        String headerField = httpURLConnectionO.getHeaderField("Content-Range");
        if (!TextUtils.isEmpty(headerField)) {
            Matcher matcher = S.matcher(headerField);
            if (matcher.find()) {
                try {
                    Long.parseLong(matcher.group(1));
                    long j3 = Long.parseLong(matcher.group(2));
                    long j4 = Long.parseLong(matcher.group(3));
                    if (j2 != -1) {
                        this.L = j2;
                        this.O = Math.max(j3, (this.N + j2) - 1);
                    } else {
                        this.L = j4 - this.N;
                        this.O = j4 - 1;
                    }
                    this.P = j3;
                    this.J = true;
                    l(bw8Var);
                    return this.L;
                } catch (NumberFormatException unused) {
                    StringBuilder sb = new StringBuilder(String.valueOf(headerField).length() + 27);
                    sb.append("Unexpected Content-Range [");
                    sb.append(headerField);
                    sb.append("]");
                    zzo.zzf(sb.toString());
                }
            }
        }
        throw new wi5("Invalid content range: ".concat(String.valueOf(headerField)), MetricStorage.DEFAULT_MAX_CARDINALITY, 1);
    }

    public final HttpURLConnection o(int i, long j, long j2) throws t69 {
        String string = this.F.a.toString();
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(string).openConnection();
            httpURLConnection.setConnectTimeout(this.B);
            httpURLConnection.setReadTimeout(this.C);
            for (Map.Entry entry : this.E.c().entrySet()) {
                httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
            StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 7 + String.valueOf(j2).length());
            sb.append("bytes=");
            sb.append(j);
            sb.append("-");
            sb.append(j2);
            httpURLConnection.setRequestProperty("Range", sb.toString());
            httpURLConnection.setRequestProperty("User-Agent", this.D);
            httpURLConnection.setRequestProperty("Accept-Encoding", IdentityModelStoreKt.IDENTITY_NAME_SPACE);
            httpURLConnection.setRequestMethod(HttpAttributes.HttpRequestMethodValues.GET);
            httpURLConnection.connect();
            this.H.add(httpURLConnection);
            String string2 = this.F.a.toString();
            try {
                int responseCode = httpURLConnection.getResponseCode();
                this.K = responseCode;
                if (responseCode < 200 || responseCode > 299) {
                    httpURLConnection.getHeaderFields();
                    p();
                    int i2 = this.K;
                    throw new xi5(n3.f(i2, "Response code: ", new StringBuilder(String.valueOf(i2).length() + 15)), MetricStorage.DEFAULT_MAX_CARDINALITY, i);
                }
                try {
                    InputStream inputStream = httpURLConnection.getInputStream();
                    if (this.I != null) {
                        inputStream = new SequenceInputStream(this.I, inputStream);
                    }
                    this.I = inputStream;
                    return httpURLConnection;
                } catch (IOException e) {
                    p();
                    throw new t69(e, MetricStorage.DEFAULT_MAX_CARDINALITY, i);
                }
            } catch (IOException e2) {
                p();
                throw new t69("Unable to connect to ".concat(String.valueOf(string2)), e2, MetricStorage.DEFAULT_MAX_CARDINALITY, i);
            }
        } catch (IOException e3) {
            throw new t69("Unable to connect to ".concat(String.valueOf(string)), e3, MetricStorage.DEFAULT_MAX_CARDINALITY, i);
        }
    }

    public final void p() {
        while (true) {
            ArrayDeque arrayDeque = this.H;
            if (arrayDeque.isEmpty()) {
                this.G = null;
                return;
            } else {
                try {
                    ((HttpURLConnection) arrayDeque.remove()).disconnect();
                } catch (Exception e) {
                    zzo.zzg("Unexpected error while disconnecting", e);
                }
            }
        }
    }

    @Override // x.xr8
    public final Uri zzc() {
        HttpURLConnection httpURLConnection = this.G;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    @Override // x.xr8
    public final void zzd() {
        try {
            InputStream inputStream = this.I;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    throw new t69(e, MetricStorage.DEFAULT_MAX_CARDINALITY, 3);
                }
            }
        } finally {
            this.I = null;
            p();
            if (this.J) {
                this.J = false;
                n();
            }
        }
    }

    @Override // x.xr8, x.ta9
    public final Map zzj() {
        HttpURLConnection httpURLConnection = this.G;
        if (httpURLConnection == null) {
            return null;
        }
        return httpURLConnection.getHeaderFields();
    }
}
