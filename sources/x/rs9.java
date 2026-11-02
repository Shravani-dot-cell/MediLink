package x;

import java.io.IOException;
import java.net.URL;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class rs9 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final URL f2371x;
    public final dg3 y;
    public final /* synthetic */ bs9 z;

    public rs9(bs9 bs9Var, String str, URL url, dg3 dg3Var) {
        this.z = bs9Var;
        ks1.f(str);
        this.f2371x = url;
        this.y = dg3Var;
    }

    public final void a(int i, IOException iOException, byte[] bArr, Map map) {
        ga8 ga8VarZzl = this.z.zzl();
        is9 is9Var = new is9();
        is9Var.f1350x = this;
        is9Var.y = i;
        is9Var.z = iOException;
        is9Var.A = bArr;
        is9Var.B = map;
        ga8VarZzl.n(is9Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0076  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() throws java.lang.Throwable {
        /*
            r5 = this;
            x.bs9 r0 = r5.z
            java.lang.Object r0 = r0.f1505x
            x.ri8 r0 = (x.ri8) r0
            x.ga8 r0 = r0.G
            x.ri8.d(r0)
            r0.q()
            r0 = 0
            r1 = 0
            java.net.URL r2 = r5.f2371x     // Catch: java.lang.Throwable -> L53 java.io.IOException -> L57
            java.lang.Class<x.xe5> r3 = x.xe5.class
            monitor-enter(r3)     // Catch: java.lang.Throwable -> L67 java.io.IOException -> L69
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L67 java.io.IOException -> L69
            java.net.URLConnection r2 = r2.openConnection()     // Catch: java.lang.Throwable -> L53 java.io.IOException -> L57
            boolean r3 = r2 instanceof java.net.HttpURLConnection     // Catch: java.lang.Throwable -> L53 java.io.IOException -> L57
            if (r3 == 0) goto L5b
            java.net.HttpURLConnection r2 = (java.net.HttpURLConnection) r2     // Catch: java.lang.Throwable -> L53 java.io.IOException -> L57
            r2.setDefaultUseCaches(r1)     // Catch: java.lang.Throwable -> L53 java.io.IOException -> L57
            r3 = 60000(0xea60, float:8.4078E-41)
            r2.setConnectTimeout(r3)     // Catch: java.lang.Throwable -> L53 java.io.IOException -> L57
            r3 = 61000(0xee48, float:8.5479E-41)
            r2.setReadTimeout(r3)     // Catch: java.lang.Throwable -> L53 java.io.IOException -> L57
            r2.setInstanceFollowRedirects(r1)     // Catch: java.lang.Throwable -> L53 java.io.IOException -> L57
            r3 = 1
            r2.setDoInput(r3)     // Catch: java.lang.Throwable -> L53 java.io.IOException -> L57
            int r1 = r2.getResponseCode()     // Catch: java.lang.Throwable -> L4d java.io.IOException -> L50
            java.util.Map r3 = r2.getHeaderFields()     // Catch: java.lang.Throwable -> L4d java.io.IOException -> L50
            byte[] r4 = x.bs9.i(r2)     // Catch: java.lang.Throwable -> L49 java.io.IOException -> L4b
            r2.disconnect()
            r5.a(r1, r0, r4, r3)
            return
        L49:
            r4 = move-exception
            goto L6b
        L4b:
            r4 = move-exception
            goto L74
        L4d:
            r4 = move-exception
            r3 = r0
            goto L6b
        L50:
            r4 = move-exception
            r3 = r0
            goto L74
        L53:
            r4 = move-exception
        L54:
            r2 = r0
            r3 = r2
            goto L6b
        L57:
            r4 = move-exception
        L58:
            r2 = r0
            r3 = r2
            goto L74
        L5b:
            java.io.IOException r2 = new java.io.IOException     // Catch: java.lang.Throwable -> L53 java.io.IOException -> L57
            java.lang.String r3 = "Failed to obtain HTTP connection"
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L53 java.io.IOException -> L57
            throw r2     // Catch: java.lang.Throwable -> L53 java.io.IOException -> L57
        L63:
            r4 = r2
            goto L54
        L65:
            r4 = r2
            goto L58
        L67:
            r2 = move-exception
            goto L63
        L69:
            r2 = move-exception
            goto L65
        L6b:
            if (r2 == 0) goto L70
            r2.disconnect()
        L70:
            r5.a(r1, r0, r0, r3)
            throw r4
        L74:
            if (r2 == 0) goto L79
            r2.disconnect()
        L79:
            r5.a(r1, r4, r0, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.rs9.run():void");
    }
}
