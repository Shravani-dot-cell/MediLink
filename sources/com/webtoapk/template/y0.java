package com.webtoapk.template;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.webkit.WebResourceResponse;
import com.unity3d.services.UnityAdsConstants;
import com.webtoapk.template.u;
import io.opentelemetry.semconv.OtelAttributes;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import x.a5;
import x.a51;
import x.a5b;
import x.ac;
import x.bl1;
import x.de1;
import x.dh2;
import x.eh2;
import x.hh2;
import x.n3;
import x.ng0;
import x.tp1;

/* JADX INFO: loaded from: classes2.dex */
public final class y0 {
    public static final Set<String> a = ac.Y(new String[]{"mp4", "m4v", "webm", "ogv", "mov", "mkv", "3gp", "mp3", "wav", "ogg", "oga", "m4a", "aac", "flac", "opus"});
    public static final ConcurrentHashMap<String, Long> b = new ConcurrentHashMap<>();

    public static final class a implements d {
        public final Context a;
        public final String b;
        public final String c;

        public a(Context context, String str) {
            this.a = context;
            this.b = str;
            this.c = str;
        }

        @Override // com.webtoapk.template.y0.d
        public final InputStream a() throws IOException {
            InputStream inputStreamOpen = this.a.getAssets().open(this.b);
            a51.d(inputStreamOpen, "open(...)");
            return inputStreamOpen;
        }

        @Override // com.webtoapk.template.y0.d
        public final Long b() {
            try {
                AssetFileDescriptor assetFileDescriptorOpenFd = this.a.getAssets().openFd(this.b);
                try {
                    Long lValueOf = Long.valueOf(assetFileDescriptorOpenFd.getLength());
                    a5b.d(assetFileDescriptorOpenFd, null);
                    return lValueOf;
                } finally {
                }
            } catch (Exception unused) {
                return null;
            }
        }

        @Override // com.webtoapk.template.y0.d
        public final String getKey() {
            return this.c;
        }
    }

    public static abstract class c {

        public static final class a extends c {
            public final long a;
            public final long b;

            public a(long j, long j2) {
                this.a = j;
                this.b = j2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return this.a == aVar.a && this.b == aVar.b;
            }

            public final int hashCode() {
                return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("Part(start=");
                sb.append(this.a);
                sb.append(", endInclusive=");
                return ng0.i(sb, this.b, ")");
            }
        }

        public static final class b extends c {
            public static final b a = new b();
        }

        /* JADX INFO: renamed from: com.webtoapk.template.y0$c$c, reason: collision with other inner class name */
        public static final class C0057c extends c {
            public static final C0057c a = new C0057c();
        }
    }

    public interface d {
        InputStream a();

        Long b();

        default boolean c() {
            return false;
        }

        String getKey();
    }

    public static final class e implements d {
        public final String a;
        public final boolean b = true;
        public final /* synthetic */ File c;

        public e(File file) {
            this.c = file;
            this.a = a5.g("shared:", file.getAbsolutePath());
        }

        @Override // com.webtoapk.template.y0.d
        public final InputStream a() {
            return new FileInputStream(this.c);
        }

        @Override // com.webtoapk.template.y0.d
        public final Long b() {
            return Long.valueOf(this.c.length());
        }

        @Override // com.webtoapk.template.y0.d
        public final boolean c() {
            return this.b;
        }

        @Override // com.webtoapk.template.y0.d
        public final String getKey() {
            return this.a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0039 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean a(com.webtoapk.template.y0.d r6) throws java.io.IOException {
        /*
            boolean r0 = r6.c()
            r1 = 0
            if (r0 != 0) goto L41
            java.io.InputStream r6 = r6.a()
            r0 = 4
            byte[] r2 = new byte[r0]     // Catch: java.lang.Throwable -> L3a
            int r3 = e(r6, r2, r0)     // Catch: java.lang.Throwable -> L3a
            r4 = 1
            if (r3 < r0) goto L33
            r0 = r2[r1]     // Catch: java.lang.Throwable -> L3a
            byte[] r3 = com.webtoapk.template.AppConfig.h2     // Catch: java.lang.Throwable -> L3a
            r5 = r3[r1]     // Catch: java.lang.Throwable -> L3a
            if (r0 != r5) goto L33
            r0 = r2[r4]     // Catch: java.lang.Throwable -> L3a
            r5 = r3[r4]     // Catch: java.lang.Throwable -> L3a
            if (r0 != r5) goto L33
            r0 = 2
            r5 = r2[r0]     // Catch: java.lang.Throwable -> L3a
            r0 = r3[r0]     // Catch: java.lang.Throwable -> L3a
            if (r5 != r0) goto L33
            r0 = 3
            r2 = r2[r0]     // Catch: java.lang.Throwable -> L3a
            r0 = r3[r0]     // Catch: java.lang.Throwable -> L3a
            if (r2 != r0) goto L33
            r0 = r4
            goto L34
        L33:
            r0 = r1
        L34:
            r6.close()
            if (r0 == 0) goto L41
            return r4
        L3a:
            r0 = move-exception
            throw r0     // Catch: java.lang.Throwable -> L3c
        L3c:
            r1 = move-exception
            x.a5b.d(r6, r0)
            throw r1
        L41:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.y0.a(com.webtoapk.template.y0$d):boolean");
    }

    public static b b(d dVar, long j, long j2) throws NoSuchPaddingException, NoSuchAlgorithmException, IOException, InvalidKeyException, InvalidAlgorithmParameterException {
        byte[] bArr;
        InputStream inputStreamA = dVar.a();
        if (!a(dVar)) {
            i(inputStreamA, j);
            return new b(inputStreamA, j2);
        }
        long j3 = 16;
        long j4 = j / j3;
        if (j4 > 0) {
            i(inputStreamA, ((j4 - 1) * j3) + ((long) 4));
            bArr = new byte[16];
            e(inputStreamA, bArr, 16);
        } else {
            i(inputStreamA, 4L);
            bArr = null;
        }
        Cipher cipher = Cipher.getInstance("AES/CBC/NoPadding");
        SecretKeySpec secretKeySpec = new SecretKeySpec(AppConfig.i2, "AES");
        if (bArr == null) {
            bArr = AppConfig.j2;
        }
        cipher.init(2, secretKeySpec, new IvParameterSpec(bArr));
        CipherInputStream cipherInputStream = new CipherInputStream(inputStreamA, cipher);
        i(cipherInputStream, j % j3);
        return new b(cipherInputStream, j2);
    }

    public static c c(long j, String str) {
        long j2;
        String string = str != null ? hh2.Y(str).toString() : null;
        if (string == null) {
            string = "";
        }
        if (!eh2.t(string, "bytes=", true)) {
            return c.C0057c.a;
        }
        String strSubstring = string.substring(6);
        a51.d(strSubstring, "substring(...)");
        String string2 = hh2.Y(strSubstring).toString();
        if (string2.length() == 0 || hh2.w(string2, ',')) {
            return c.C0057c.a;
        }
        int iB = hh2.B(string2, '-', 0, 6);
        if (iB < 0) {
            return c.C0057c.a;
        }
        String strSubstring2 = string2.substring(0, iB);
        a51.d(strSubstring2, "substring(...)");
        String string3 = hh2.Y(strSubstring2).toString();
        String strSubstring3 = string2.substring(iB + 1);
        a51.d(strSubstring3, "substring(...)");
        String string4 = hh2.Y(strSubstring3).toString();
        if (j <= 0) {
            return c.b.a;
        }
        if (string3.length() == 0) {
            Long l = dh2.l(string4);
            if (l == null) {
                return c.C0057c.a;
            }
            long jLongValue = l.longValue();
            if (jLongValue <= 0) {
                return c.b.a;
            }
            long j3 = j - jLongValue;
            return new c.a(j3 >= 0 ? j3 : 0L, j - 1);
        }
        Long l2 = dh2.l(string3);
        if (l2 == null) {
            return c.C0057c.a;
        }
        long jLongValue2 = l2.longValue();
        if (jLongValue2 < 0 || jLongValue2 >= j) {
            return c.b.a;
        }
        if (string4.length() == 0) {
            j2 = j - 1;
        } else {
            Long l3 = dh2.l(string4);
            if (l3 == null) {
                return c.C0057c.a;
            }
            long jLongValue3 = l3.longValue();
            j2 = j - 1;
            if (jLongValue3 <= j2) {
                j2 = jLongValue3;
            }
        }
        return j2 < jLongValue2 ? c.b.a : new c.a(jLongValue2, j2);
    }

    /* JADX WARN: Finally extract failed */
    public static Long d(d dVar) throws IOException {
        Long lValueOf;
        InputStream inputStreamA;
        byte[] bArr;
        long j;
        String key = dVar.getKey();
        ConcurrentHashMap<String, Long> concurrentHashMap = b;
        Long l = concurrentHashMap.get(key);
        if (l != null) {
            return Long.valueOf(l.longValue());
        }
        Long lB = dVar.b();
        byte[] bArr2 = null;
        if (lB != null) {
            lValueOf = Long.valueOf(lB.longValue());
        } else {
            try {
                inputStreamA = dVar.a();
                try {
                    bArr = new byte[65536];
                    j = 0;
                } finally {
                }
            } catch (Exception unused) {
                lValueOf = null;
            }
            while (true) {
                int i = inputStreamA.read(bArr);
                if (i < 0) {
                    break;
                }
                j += (long) i;
                lValueOf = null;
            }
            Long lValueOf2 = Long.valueOf(j);
            inputStreamA.close();
            lValueOf = lValueOf2;
        }
        if (lValueOf != null) {
            long jLongValue = lValueOf.longValue();
            if (a(dVar)) {
                long j2 = 4;
                long j3 = jLongValue - j2;
                if (j3 >= 16) {
                    long j4 = 16;
                    long j5 = (j2 + j3) - j4;
                    int i2 = 0;
                    boolean z = j3 > j4;
                    inputStreamA = dVar.a();
                    try {
                        if (z) {
                            i(inputStreamA, j5 - j4);
                            bArr2 = new byte[16];
                            e(inputStreamA, bArr2, 16);
                        } else {
                            i(inputStreamA, j5);
                        }
                        byte[] bArr3 = new byte[16];
                        Cipher cipher = Cipher.getInstance("AES/CBC/NoPadding");
                        SecretKeySpec secretKeySpec = new SecretKeySpec(AppConfig.i2, "AES");
                        if (bArr2 == null) {
                            bArr2 = AppConfig.j2;
                        }
                        cipher.init(2, secretKeySpec, new IvParameterSpec(bArr2));
                        CipherInputStream cipherInputStream = new CipherInputStream(inputStreamA, cipher);
                        try {
                            e(cipherInputStream, bArr3, 16);
                            cipherInputStream.close();
                            int i3 = bArr3[15] & 255;
                            if (1 <= i3 && i3 <= 16) {
                                i2 = i3;
                            }
                            inputStreamA.close();
                            jLongValue = j3 - ((long) i2);
                        } finally {
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                }
            }
            concurrentHashMap.put(dVar.getKey(), Long.valueOf(jLongValue));
            return Long.valueOf(jLongValue);
        }
        return null;
    }

    public static int e(InputStream inputStream, byte[] bArr, int i) throws IOException {
        int i2 = 0;
        while (i2 < i) {
            int i3 = inputStream.read(bArr, i2, i - i2);
            if (i3 < 0) {
                break;
            }
            i2 += i3;
        }
        return i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x000f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.webkit.WebResourceResponse f(android.content.Context r4, java.lang.String r5, java.lang.String r6) {
        /*
            java.lang.String r0 = "path"
            x.a51.e(r5, r0)
            java.lang.String r0 = ".."
            r1 = 0
            boolean r2 = x.hh2.v(r5, r0, r1)
            r3 = 0
            if (r2 == 0) goto L11
        Lf:
            r5 = r3
            goto L33
        L11:
            java.lang.String r2 = "/"
            java.lang.String r5 = x.hh2.J(r5, r2)
            int r2 = r5.length()
            if (r2 != 0) goto L1e
            goto Lf
        L1e:
            java.lang.String r5 = android.net.Uri.decode(r5)     // Catch: java.lang.Exception -> L22
        L22:
            x.a51.b(r5)
            boolean r0 = x.hh2.v(r5, r0, r1)
            if (r0 == 0) goto L2c
            goto Lf
        L2c:
            int r0 = r5.length()
            if (r0 != 0) goto L33
            goto Lf
        L33:
            if (r5 != 0) goto L36
            return r3
        L36:
            com.webtoapk.template.y0$a r0 = new com.webtoapk.template.y0$a
            r0.<init>(r4, r5)
            android.webkit.WebResourceResponse r4 = g(r0, r5, r6, r3)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.y0.f(android.content.Context, java.lang.String, java.lang.String):android.webkit.WebResourceResponse");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static WebResourceResponse g(d dVar, String str, String str2, String str3) {
        WebResourceResponse webResourceResponse;
        String strA = str3 == null ? u.a.a(str) : str3;
        try {
            Long lD = d(dVar);
            if (lD == null) {
                return null;
            }
            long jLongValue = lD.longValue();
            c cVarC = c(jLongValue, str2);
            if (cVarC instanceof c.b) {
                return new WebResourceResponse(strA, null, 416, "Requested Range Not Satisfiable", de1.H(new tp1("Accept-Ranges", "bytes"), new tp1("Content-Range", "bytes */" + jLongValue)), new ByteArrayInputStream(new byte[0]));
            }
            if (cVarC instanceof c.C0057c) {
                return new WebResourceResponse(strA, null, 200, OtelAttributes.OtelStatusCodeValues.OK, de1.H(new tp1("Accept-Ranges", "bytes"), new tp1("Content-Length", String.valueOf(jLongValue)), new tp1("Cache-Control", "no-store")), b(dVar, 0L, jLongValue));
            }
            try {
                if (!(cVarC instanceof c.a)) {
                    throw new bl1();
                }
                tp1 tp1Var = new tp1("Accept-Ranges", "bytes");
                c.a aVar = (c.a) cVarC;
                String str4 = strA;
                Map mapH = de1.H(tp1Var, new tp1("Content-Length", String.valueOf((aVar.b - aVar.a) + 1)), new tp1("Content-Range", "bytes " + ((c.a) cVarC).a + "-" + ((c.a) cVarC).b + UnityAdsConstants.DefaultUrls.AD_ASSET_PATH + jLongValue), new tp1("Cache-Control", "no-store"));
                long j = ((c.a) cVarC).a;
                c.a aVar2 = (c.a) cVarC;
                return new WebResourceResponse(str4, null, 206, "Partial Content", mapH, b(dVar, j, (aVar2.b - aVar2.a) + 1));
            } catch (Exception e2) {
                e = e2;
                webResourceResponse = str3;
                n3.j("Ranged serve failed for ", str, ": ", e.getMessage(), "RangedAssetServer");
                return webResourceResponse;
            }
        } catch (Exception e3) {
            e = e3;
            webResourceResponse = 0;
        }
    }

    public static WebResourceResponse h(File file, String str, String str2) {
        a51.e(file, "file");
        a51.e(str, "mime");
        if (!file.isFile()) {
            return null;
        }
        e eVar = new e(file);
        b.remove(eVar.a);
        String name = file.getName();
        a51.d(name, "getName(...)");
        WebResourceResponse webResourceResponseG = g(eVar, name, str2, str);
        if (webResourceResponseG == null) {
            return null;
        }
        String mimeType = webResourceResponseG.getMimeType();
        String encoding = webResourceResponseG.getEncoding();
        int statusCode = webResourceResponseG.getStatusCode();
        String reasonPhrase = webResourceResponseG.getReasonPhrase();
        Map<String, String> responseHeaders = webResourceResponseG.getResponseHeaders();
        a51.d(responseHeaders, "getResponseHeaders(...)");
        return new WebResourceResponse(mimeType, encoding, statusCode, reasonPhrase, de1.K(responseHeaders, new tp1("Access-Control-Allow-Origin", "*")), webResourceResponseG.getData());
    }

    public static void i(InputStream inputStream, long j) throws IOException {
        while (j > 0) {
            long jSkip = inputStream.skip(j);
            if (jSkip > 0) {
                j -= jSkip;
            } else if (inputStream.read() < 0) {
                return;
            } else {
                j--;
            }
        }
    }

    public static final class b extends InputStream {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final InputStream f309x;
        public long y;

        public b(InputStream inputStream, long j) {
            a51.e(inputStream, "delegate");
            this.f309x = inputStream;
            this.y = j;
        }

        @Override // java.io.InputStream
        public final int available() {
            return (int) Math.min(this.f309x.available(), this.y);
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            this.f309x.close();
        }

        @Override // java.io.InputStream
        public final int read() throws IOException {
            if (this.y <= 0) {
                return -1;
            }
            int i = this.f309x.read();
            if (i >= 0) {
                this.y--;
            }
            return i;
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i, int i2) throws IOException {
            a51.e(bArr, "b");
            long j = this.y;
            if (j <= 0) {
                return -1;
            }
            int i3 = this.f309x.read(bArr, i, (int) Math.min(i2, j));
            if (i3 > 0) {
                this.y -= (long) i3;
            }
            return i3;
        }
    }
}
