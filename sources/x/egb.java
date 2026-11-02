package x;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class egb {
    public final Context a;
    public int b;
    public int c = 0;

    public egb(Context context) {
        this.a = context;
    }

    public final synchronized int a() {
        PackageInfo packageInfoB;
        if (this.b == 0) {
            try {
                packageInfoB = y53.a(this.a).b(0, "com.google.android.gms");
            } catch (PackageManager.NameNotFoundException e) {
                Log.w("Metadata", "Failed to find package ".concat(e.toString()));
                packageInfoB = null;
            }
            if (packageInfoB != null) {
                this.b = packageInfoB.versionCode;
            }
        }
        return this.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004e A[Catch: all -> 0x002c, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0007, B:9:0x0023, B:14:0x002e, B:16:0x0035, B:18:0x0047, B:26:0x0068, B:21:0x004e, B:23:0x0061, B:29:0x006c, B:33:0x007b), top: B:38:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized int b() {
        /*
            r5 = this;
            monitor-enter(r5)
            int r0 = r5.c     // Catch: java.lang.Throwable -> L2c
            if (r0 == 0) goto L7
            monitor-exit(r5)
            return r0
        L7:
            android.content.Context r0 = r5.a     // Catch: java.lang.Throwable -> L2c
            android.content.pm.PackageManager r1 = r0.getPackageManager()     // Catch: java.lang.Throwable -> L2c
            x.op1 r0 = x.y53.a(r0)     // Catch: java.lang.Throwable -> L2c
            java.lang.String r2 = "com.google.android.c2dm.permission.SEND"
            java.lang.String r3 = "com.google.android.gms"
            android.content.Context r0 = r0.a     // Catch: java.lang.Throwable -> L2c
            android.content.pm.PackageManager r0 = r0.getPackageManager()     // Catch: java.lang.Throwable -> L2c
            int r0 = r0.checkPermission(r2, r3)     // Catch: java.lang.Throwable -> L2c
            r2 = -1
            r3 = 0
            if (r0 != r2) goto L2e
            java.lang.String r0 = "Metadata"
            java.lang.String r1 = "Google Play services missing or without correct permission."
            android.util.Log.e(r0, r1)     // Catch: java.lang.Throwable -> L2c
            monitor-exit(r5)
            return r3
        L2c:
            r0 = move-exception
            goto L7f
        L2e:
            boolean r0 = x.rr1.a()     // Catch: java.lang.Throwable -> L2c
            r2 = 1
            if (r0 != 0) goto L4e
            android.content.Intent r0 = new android.content.Intent     // Catch: java.lang.Throwable -> L2c
            java.lang.String r4 = "com.google.android.c2dm.intent.REGISTER"
            r0.<init>(r4)     // Catch: java.lang.Throwable -> L2c
            java.lang.String r4 = "com.google.android.gms"
            r0.setPackage(r4)     // Catch: java.lang.Throwable -> L2c
            java.util.List r0 = r1.queryIntentServices(r0, r3)     // Catch: java.lang.Throwable -> L2c
            if (r0 == 0) goto L4e
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L2c
            if (r0 != 0) goto L4e
            goto L68
        L4e:
            android.content.Intent r0 = new android.content.Intent     // Catch: java.lang.Throwable -> L2c
            java.lang.String r4 = "com.google.iid.TOKEN_REQUEST"
            r0.<init>(r4)     // Catch: java.lang.Throwable -> L2c
            java.lang.String r4 = "com.google.android.gms"
            r0.setPackage(r4)     // Catch: java.lang.Throwable -> L2c
            java.util.List r0 = r1.queryBroadcastReceivers(r0, r3)     // Catch: java.lang.Throwable -> L2c
            r1 = 2
            if (r0 == 0) goto L6c
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L2c
            if (r0 != 0) goto L6c
            r2 = r1
        L68:
            r5.c = r2     // Catch: java.lang.Throwable -> L2c
            monitor-exit(r5)
            return r2
        L6c:
            java.lang.String r0 = "Metadata"
            java.lang.String r3 = "Failed to resolve IID implementation package, falling back"
            android.util.Log.w(r0, r3)     // Catch: java.lang.Throwable -> L2c
            boolean r0 = x.rr1.a()     // Catch: java.lang.Throwable -> L2c
            if (r2 == r0) goto L7a
            goto L7b
        L7a:
            r2 = r1
        L7b:
            r5.c = r2     // Catch: java.lang.Throwable -> L2c
            monitor-exit(r5)
            return r2
        L7f:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L2c
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.egb.b():int");
    }
}
