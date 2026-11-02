package x;

import android.content.Context;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.client.zzr;
import com.google.android.gms.ads.internal.util.client.zzs;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzj;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class ge5 {
    public final Object a = new Object();
    public final zzj b;
    public final je5 c;
    public boolean d;
    public Context e;
    public VersionInfoParcel f;
    public String g;
    public ro4 h;
    public gg6 i;
    public Boolean j;
    public final AtomicInteger k;
    public final AtomicInteger l;
    public final fe5 m;
    public final Object n;
    public ListenableFuture o;
    public final AtomicBoolean p;

    public ge5() {
        zzj zzjVar = new zzj();
        this.b = zzjVar;
        this.c = new je5(zzay.zzf(), zzjVar);
        this.d = false;
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = new AtomicInteger(0);
        this.l = new AtomicInteger(0);
        this.m = new fe5();
        this.n = new Object();
        this.p = new AtomicBoolean();
    }

    public final ro4 a() {
        ro4 ro4Var;
        synchronized (this.a) {
            ro4Var = this.h;
        }
        return ro4Var;
    }

    public final void b(Context context, VersionInfoParcel versionInfoParcel, gg6 gg6Var) {
        ro4 ro4Var;
        synchronized (this.a) {
            try {
                if (!this.d) {
                    this.e = context.getApplicationContext();
                    this.f = versionInfoParcel;
                    zzt.zzg().b(this.c);
                    this.b.zza(this.e);
                    c75.d(this.e, this.f);
                    this.i = gg6Var;
                    zzt.zzm();
                    if (((Boolean) zzba.zzc().a(oo4.I2)).booleanValue()) {
                        ro4Var = new ro4();
                    } else {
                        zze.zza("CsiReporterFactory: CSI is not enabled. No CSI reporter created.");
                        ro4Var = null;
                    }
                    this.h = ro4Var;
                    if (ro4Var != null) {
                        k40.t(new vd5(this).zzb(), "AppState.registerCsiReporter", pe5.h);
                    }
                    Context context2 = this.e;
                    if (rr1.a()) {
                        if (((Boolean) zzba.zzc().a(oo4.H9)).booleanValue()) {
                            try {
                                ((ConnectivityManager) context2.getSystemService("connectivity")).registerDefaultNetworkCallback(new de5(this));
                            } catch (RuntimeException e) {
                                zzo.zzj("Failed to register network callback", e);
                                this.p.set(true);
                            }
                        }
                    }
                    this.d = true;
                    h();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (((Boolean) zzba.zzc().a(oo4.tf)).booleanValue()) {
            return;
        }
        zzt.zzc().zze(context, versionInfoParcel.afmaVersion);
    }

    public final Resources c() {
        if (this.f.isClientJar) {
            return this.e.getResources();
        }
        try {
            if (((Boolean) zzba.zzc().a(oo4.oc)).booleanValue()) {
                return zzs.zzb(this.e).getResources();
            }
            zzs.zzb(this.e).getResources();
            return null;
        } catch (zzr e) {
            zzo.zzj("Cannot load resource from dynamite apk or local jar", e);
            return null;
        }
    }

    public final void d(String str, Throwable th) {
        c75.d(this.e, this.f).b(str, th);
    }

    public final void e(String str, Throwable th) {
        c75.d(this.e, this.f).c(th, str, ((Double) zq4.f.c()).floatValue());
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0039 A[Catch: all -> 0x0037, TryCatch #0 {all -> 0x0037, blocks: (B:4:0x0007, B:6:0x000b, B:8:0x001d, B:10:0x002f, B:13:0x0039, B:14:0x0042), top: B:19:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(java.lang.String r6, java.lang.Throwable r7) {
        /*
            r5 = this;
            android.content.Context r0 = r5.e
            com.google.android.gms.ads.internal.util.client.VersionInfoParcel r1 = r5.f
            java.lang.Object r2 = x.c75.I
            monitor-enter(r2)
            x.p85 r3 = x.c75.K     // Catch: java.lang.Throwable -> L37
            if (r3 != 0) goto L42
            x.do4 r3 = x.oo4.D8     // Catch: java.lang.Throwable -> L37
            x.mo4 r4 = com.google.android.gms.ads.internal.client.zzba.zzc()     // Catch: java.lang.Throwable -> L37
            java.lang.Object r3 = r4.a(r3)     // Catch: java.lang.Throwable -> L37
            java.lang.Boolean r3 = (java.lang.Boolean) r3     // Catch: java.lang.Throwable -> L37
            boolean r3 = r3.booleanValue()     // Catch: java.lang.Throwable -> L37
            if (r3 == 0) goto L39
            x.do4 r3 = x.oo4.C8     // Catch: java.lang.Throwable -> L37
            x.mo4 r4 = com.google.android.gms.ads.internal.client.zzba.zzc()     // Catch: java.lang.Throwable -> L37
            java.lang.Object r3 = r4.a(r3)     // Catch: java.lang.Throwable -> L37
            java.lang.Boolean r3 = (java.lang.Boolean) r3     // Catch: java.lang.Throwable -> L37
            boolean r3 = r3.booleanValue()     // Catch: java.lang.Throwable -> L37
            if (r3 != 0) goto L39
            x.c75 r3 = new x.c75     // Catch: java.lang.Throwable -> L37
            r3.<init>(r0, r1)     // Catch: java.lang.Throwable -> L37
            x.c75.K = r3     // Catch: java.lang.Throwable -> L37
            goto L42
        L37:
            r6 = move-exception
            goto L49
        L39:
            x.h43 r0 = new x.h43     // Catch: java.lang.Throwable -> L37
            r1 = 28
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L37
            x.c75.K = r0     // Catch: java.lang.Throwable -> L37
        L42:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L37
            x.p85 r0 = x.c75.K
            r0.b(r6, r7)
            return
        L49:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L37
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ge5.f(java.lang.String, java.lang.Throwable):void");
    }

    public final zzj g() {
        zzj zzjVar;
        synchronized (this.a) {
            zzjVar = this.b;
        }
        return zzjVar;
    }

    public final ListenableFuture h() {
        if (this.e != null) {
            if (!((Boolean) zzba.zzc().a(oo4.O3)).booleanValue()) {
                synchronized (this.n) {
                    try {
                        ListenableFuture listenableFuture = this.o;
                        if (listenableFuture != null) {
                            return listenableFuture;
                        }
                        ListenableFuture listenableFutureSubmit = pe5.a.submit(new ee5(this, 0));
                        this.o = listenableFutureSubmit;
                        return listenableFutureSubmit;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        return gf8.n(new ArrayList());
    }

    public final boolean i(Context context) {
        if (rr1.a()) {
            if (((Boolean) zzba.zzc().a(oo4.H9)).booleanValue()) {
                return this.p.get();
            }
        }
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }
}
