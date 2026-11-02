package x;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;

/* JADX INFO: loaded from: classes.dex */
public final class a37 implements t47 {
    public final ApplicationInfo a;
    public final PackageInfo b;
    public final Context c;

    public a37(ApplicationInfo applicationInfo, PackageInfo packageInfo, Context context) {
        this.a = applicationInfo;
        this.b = packageInfo;
        this.c = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0088  */
    @Override // x.t47
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.common.util.concurrent.ListenableFuture zza() {
        /*
            r9 = this;
            android.content.Context r0 = r9.c
            android.content.pm.ApplicationInfo r1 = r9.a
            java.lang.String r3 = r1.packageName
            r1 = 0
            android.content.pm.PackageInfo r2 = r9.b
            if (r2 != 0) goto Ld
            r4 = r1
            goto L13
        Ld:
            int r4 = r2.versionCode
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
        L13:
            if (r2 != 0) goto L17
            r5 = r1
            goto L1a
        L17:
            java.lang.String r2 = r2.versionName
            r5 = r2
        L1a:
            x.ip7 r2 = com.google.android.gms.ads.internal.util.zzs.zza     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L39
            x.op1 r2 = x.y53.a(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L39
            android.content.Context r2 = r2.a     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L39
            android.content.pm.PackageManager r6 = r2.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L39
            android.content.pm.PackageManager r2 = r2.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L39
            r7 = 0
            android.content.pm.ApplicationInfo r2 = r2.getApplicationInfo(r3, r7)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L39
            java.lang.CharSequence r2 = r6.getApplicationLabel(r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L39
            java.lang.String r2 = java.lang.String.valueOf(r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L39
            r6 = r2
            goto L3a
        L39:
            r6 = r1
        L3a:
            int r2 = android.os.Build.VERSION.SDK_INT
            r7 = 30
            if (r2 < r7) goto L88
            x.do4 r2 = x.oo4.le
            x.mo4 r7 = com.google.android.gms.ads.internal.client.zzba.zzc()
            java.lang.Object r2 = r7.a(r2)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto L88
            android.content.pm.PackageManager r0 = r0.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L86
            android.content.pm.InstallSourceInfo r0 = x.n2.c(r0, r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L86
            if (r0 == 0) goto L88
            java.lang.String r2 = x.f6.g(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L86
            boolean r7 = android.text.TextUtils.isEmpty(r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L84
            if (r7 == 0) goto L6c
            java.lang.String r7 = "No installing package name found"
            com.google.android.gms.ads.internal.util.zze.zza(r7)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L84
            r2 = r1
        L6c:
            java.lang.String r7 = x.g3.d(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L84
            boolean r0 = android.text.TextUtils.isEmpty(r7)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L7e
            if (r0 == 0) goto L80
            java.lang.String r0 = "No initiating package name found"
            com.google.android.gms.ads.internal.util.zze.zza(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L7e
        L7b:
            r8 = r1
        L7c:
            r7 = r2
            goto L96
        L7e:
            r0 = move-exception
            goto L82
        L80:
            r8 = r7
            goto L7c
        L82:
            r1 = r7
            goto L8c
        L84:
            r0 = move-exception
            goto L8c
        L86:
            r0 = move-exception
            goto L8b
        L88:
            r7 = r1
            r8 = r7
            goto L96
        L8b:
            r2 = r1
        L8c:
            java.lang.String r7 = "PackageInfoSignalSource.getInstallSourceInfo"
            x.ge5 r8 = com.google.android.gms.ads.internal.zzt.zzh()
            r8.d(r7, r0)
            goto L7b
        L96:
            x.b37 r2 = new x.b37
            r2.<init>(r3, r4, r5, r6, r7, r8)
            x.tf8 r0 = x.gf8.n(r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.a37.zza():com.google.common.util.concurrent.ListenableFuture");
    }

    @Override // x.t47
    public final int zzb() {
        return 29;
    }
}
