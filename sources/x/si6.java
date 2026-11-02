package x;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class si6 {
    public final Context f;
    public final WeakReference g;
    public final cf6 h;
    public final Executor i;
    public final Executor j;
    public final ScheduledExecutorService k;
    public final mg6 l;
    public final VersionInfoParcel m;
    public final p46 o;
    public final lf7 p;
    public boolean a = false;
    public boolean b = false;
    public boolean c = false;
    public final re5 e = new re5();
    public final ConcurrentHashMap n = new ConcurrentHashMap();
    public boolean q = true;
    public final long d = zzt.zzk().b();

    public si6(Executor executor, Context context, WeakReference weakReference, oe5 oe5Var, cf6 cf6Var, ScheduledExecutorService scheduledExecutorService, mg6 mg6Var, VersionInfoParcel versionInfoParcel, p46 p46Var, lf7 lf7Var) {
        this.h = cf6Var;
        this.f = context;
        this.g = weakReference;
        this.i = oe5Var;
        this.k = scheduledExecutorService;
        this.j = executor;
        this.l = mg6Var;
        this.m = versionInfoParcel;
        this.o = p46Var;
        this.p = lf7Var;
        d("com.google.android.gms.ads.MobileAds", 0, "", false);
    }

    public final void a() {
        if (!((Boolean) wq4.a.c()).booleanValue()) {
            if (this.m.clientJarVersion >= ((Integer) zzba.zzc().a(oo4.y2)).intValue() && this.q) {
                if (this.a) {
                    return;
                }
                synchronized (this) {
                    try {
                        if (this.a) {
                            return;
                        }
                        this.l.d();
                        this.o.zze();
                        re5 re5Var = this.e;
                        p30 p30Var = new p30(this, 11);
                        Executor executor = this.i;
                        re5Var.addListener(p30Var, executor);
                        this.a = true;
                        ListenableFuture listenableFutureC = c();
                        this.k.schedule(new q72(this, 11), ((Long) zzba.zzc().a(oo4.A2)).longValue(), TimeUnit.SECONDS);
                        listenableFutureC.addListener(new ff8(0, listenableFutureC, new ni6(this)), executor);
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        if (this.a) {
            return;
        }
        d("com.google.android.gms.ads.MobileAds", 0, "", true);
        this.e.zzc(Boolean.FALSE);
        this.a = true;
        this.b = true;
    }

    public final ArrayList b() {
        ArrayList arrayList = new ArrayList();
        ConcurrentHashMap concurrentHashMap = this.n;
        for (String str : concurrentHashMap.keySet()) {
            qy4 qy4Var = (qy4) concurrentHashMap.get(str);
            arrayList.add(new qy4(str, qy4Var.z, qy4Var.A, qy4Var.y));
        }
        return arrayList;
    }

    public final synchronized ListenableFuture c() {
        String str = zzt.zzh().g().zzi().e;
        if (!TextUtils.isEmpty(str)) {
            return gf8.n(str);
        }
        re5 re5Var = new re5();
        zzt.zzh().g().zzk(new ym0(5, this, re5Var));
        return re5Var;
    }

    public final void d(String str, int i, String str2, boolean z) {
        this.n.put(str, new qy4(str, i, str2, z));
    }
}
