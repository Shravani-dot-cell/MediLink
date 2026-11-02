package x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.zzaz;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p95 implements v58, ef8, wh2 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Context f2086x;

    public /* synthetic */ p95(Context context) {
        this.f2086x = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0031 A[Catch: all -> 0x001e, TryCatch #0 {all -> 0x001e, blocks: (B:4:0x0005, B:6:0x0009, B:8:0x0015, B:18:0x0031, B:25:0x0045, B:13:0x0020, B:15:0x0028, B:20:0x0035, B:24:0x0040, B:23:0x003c, B:26:0x0047), top: B:30:0x0005 }] */
    @Override // x.wh2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object get() {
        /*
            r5 = this;
            android.content.Context r0 = r5.f2086x
            java.lang.Class<x.hx7$a> r1 = x.hx7.a.class
            monitor-enter(r1)
            x.bo1<x.qv7> r2 = x.hx7.a.a     // Catch: java.lang.Throwable -> L1e
            if (r2 != 0) goto L47
            java.lang.String r2 = android.os.Build.TYPE     // Catch: java.lang.Throwable -> L1e
            java.lang.String r3 = android.os.Build.TAGS     // Catch: java.lang.Throwable -> L1e
            java.lang.String r4 = "eng"
            boolean r4 = r2.equals(r4)     // Catch: java.lang.Throwable -> L1e
            if (r4 != 0) goto L20
            java.lang.String r4 = "userdebug"
            boolean r2 = r2.equals(r4)     // Catch: java.lang.Throwable -> L1e
            if (r2 == 0) goto L31
            goto L20
        L1e:
            r0 = move-exception
            goto L49
        L20:
            java.lang.String r2 = "dev-keys"
            boolean r2 = r3.contains(r2)     // Catch: java.lang.Throwable -> L1e
            if (r2 != 0) goto L35
            java.lang.String r2 = "test-keys"
            boolean r2 = r3.contains(r2)     // Catch: java.lang.Throwable -> L1e
            if (r2 == 0) goto L31
            goto L35
        L31:
            x.i<java.lang.Object> r0 = x.i.f1255x     // Catch: java.lang.Throwable -> L1e
        L33:
            r2 = r0
            goto L45
        L35:
            boolean r2 = r0.isDeviceProtectedStorage()     // Catch: java.lang.Throwable -> L1e
            if (r2 == 0) goto L3c
            goto L40
        L3c:
            android.content.Context r0 = r0.createDeviceProtectedStorageContext()     // Catch: java.lang.Throwable -> L1e
        L40:
            x.bo1 r0 = x.hx7.a(r0)     // Catch: java.lang.Throwable -> L1e
            goto L33
        L45:
            x.hx7.a.a = r2     // Catch: java.lang.Throwable -> L1e
        L47:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L1e
            return r2
        L49:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L1e
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.p95.get():java.lang.Object");
    }

    @Override // x.v58
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ Object mo179zza() {
        return wh5.a(this.f2086x);
    }

    @Override // x.ef8
    /* JADX INFO: renamed from: zzb */
    public /* bridge */ /* synthetic */ void mo181zzb(Object obj) {
        if (((Boolean) kq4.j.c()).booleanValue()) {
            co4.a(this.f2086x);
        }
    }

    @Override // x.ef8
    public void zza(Throwable th) {
        if (((Boolean) kq4.h.c()).booleanValue() && (th instanceof zzaz)) {
            co4.a(this.f2086x);
        }
    }
}
