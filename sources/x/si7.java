package x;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.internal.ClientApi;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzcb;
import com.google.android.gms.ads.internal.client.zzce;
import com.google.android.gms.ads.internal.client.zzdx;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.client.zzfp;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken;
import com.unity3d.services.UnityAdsConstants;
import java.util.Iterator;
import java.util.Locale;
import java.util.PriorityQueue;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public abstract class si7 {
    public final ClientApi a;
    public final Context b;
    public final int c;
    public final xb7 d;
    public final AtomicReference e;
    public final gh7 f;
    public final AtomicBoolean g;
    public final zzcb h;
    public final zzce i;
    public final Queue j;
    public final nh7 k;
    public final String l;
    public final AtomicBoolean m;
    public final ScheduledExecutorService n;
    public final be7 o;
    public final AtomicBoolean p;
    public final AtomicBoolean q;
    public bi7 r;
    public final hs s;
    public final fi7 t;

    public si7(ClientApi clientApi, Context context, int i, xb7 xb7Var, zzfp zzfpVar, zzcb zzcbVar, ScheduledExecutorService scheduledExecutorService, be7 be7Var, nh7 nh7Var, hs hsVar) {
        this("none", clientApi, context, i, xb7Var, zzfpVar, scheduledExecutorService, be7Var, nh7Var, hsVar, null);
        this.h = zzcbVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(final int r9) {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.si7.a(int):void");
    }

    public final void b(zzm zzmVar) {
        if (((Boolean) zzba.zzc().a(oo4.C)).booleanValue()) {
            Bundle bundle = zzmVar.zzB;
            bundle.putInt("plcs", s());
            bundle.putInt("plbs", r());
            bundle.putString("plid", this.l);
        }
    }

    public final void c(zze zzeVar) {
        if (this.p.get()) {
            zzs.zza.post(new yb3(this, zzeVar));
        }
        this.m.set(false);
        int i = zzeVar.zza;
        if (i != 1 && i != 8 && i != 10 && i != 11) {
            d(true);
            return;
        }
        AtomicReference atomicReference = this.e;
        int i2 = ((zzfp) atomicReference.get()).zzb;
        String str = ((zzfp) atomicReference.get()).zza;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + String.valueOf(i2).length() + 26 + 61);
        sb.append("Preloading ");
        sb.append(i2);
        sb.append(", for adUnitId:");
        sb.append(str);
        sb.append(", Ad load failed. Stop preloading due to non-retriable error:");
        zzo.zzh(sb.toString());
        this.g.set(false);
        gh7 gh7Var = this.f;
        if (gh7Var != null) {
            gh7Var.a(this);
        }
        String str2 = ((zzfp) atomicReference.get()).zza;
        AdFormat adFormatP = p();
        bi7 bi7Var = this.r;
        long jA = this.s.a();
        int iR = r();
        int iS = s();
        String strF = f();
        fg6 fg6VarA = bi7Var.a.a();
        fg6VarA.b("action", "pftla");
        fg6VarA.b("pftlat_ts", Long.toString(jA));
        fg6VarA.b("pftlaec", Integer.toString(zzeVar.zza));
        fg6VarA.b("ad_format", adFormatP == null ? "unknown" : adFormatP.name().toLowerCase(Locale.ENGLISH));
        fg6VarA.b("max_ads", Integer.toString(iR));
        fg6VarA.b("cache_size", Integer.toString(iS));
        fg6VarA.b("ad_unit_id", str2);
        fg6VarA.b("pid", this.l);
        fg6VarA.b("pv", strF);
        fg6VarA.c();
    }

    public final void d(boolean z) {
        nh7 nh7Var = this.k;
        gh7 gh7Var = this.f;
        if (gh7Var != null) {
            if (z) {
                nh7Var.c();
            }
            gh7Var.a(this);
        } else {
            if (nh7Var.d()) {
                return;
            }
            if (z) {
                nh7Var.c();
            }
            this.n.schedule(new o30(this), nh7Var.b(), TimeUnit.MILLISECONDS);
        }
    }

    public final void e() {
        int i;
        int i2;
        Queue queue = this.j;
        synchronized (queue) {
            try {
                Iterator it = queue.iterator();
                i = 0;
                while (it.hasNext()) {
                    gi7 gi7Var = (gi7) it.next();
                    if (gi7Var.c.a() >= gi7Var.b + gi7Var.d) {
                        it.remove();
                        i++;
                    }
                }
                i2 = (i <= 0 || !queue.isEmpty()) ? i : i - 1;
            } catch (Throwable th) {
                throw th;
            }
        }
        gh7 gh7Var = this.f;
        if (gh7Var == null || i <= 0) {
            return;
        }
        gh7Var.c(this, i2);
    }

    public final String f() {
        return true != "none".equals(this.l) ? CommonGetHeaderBiddingToken.HB_TOKEN_VERSION : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION;
    }

    public abstract ud8 g(Context context);

    public long h() {
        throw null;
    }

    public abstract zzdx i(Object obj);

    public final void j() {
        AtomicBoolean atomicBoolean = this.m;
        if (atomicBoolean.compareAndSet(false, true)) {
            if (!this.g.get() || s() >= ((zzfp) this.e.get()).zzd) {
                atomicBoolean.set(false);
            } else {
                this.n.submit(new q30(this, 18));
            }
        }
    }

    public final boolean k() {
        boolean zIsEmpty;
        if (((Boolean) zzba.zzc().a(oo4.J)).booleanValue()) {
            this.k.a();
        }
        if (((Boolean) zzba.zzc().a(oo4.D)).booleanValue() && this.f == null) {
            u();
        } else {
            e();
        }
        Queue queue = this.j;
        synchronized (queue) {
            zIsEmpty = queue.isEmpty();
        }
        return !zIsEmpty;
    }

    public final Object l() {
        final gi7 gi7Var;
        final gi7 gi7Var2;
        Queue queue = this.j;
        final int iS = s();
        synchronized (queue) {
            try {
                gi7 gi7Var3 = (gi7) queue.poll();
                this.q.set(gi7Var3 != null);
                if (gi7Var3 == null) {
                    gi7Var = null;
                    gi7Var2 = null;
                } else if (queue.isEmpty()) {
                    gi7Var = gi7Var3;
                    gi7Var2 = null;
                } else {
                    gi7Var = gi7Var3;
                    gi7Var2 = (gi7) queue.peek();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        final long jA = this.s.a();
        final int iR = r();
        final int iS2 = s();
        this.n.submit(new Runnable() { // from class: x.ii7
            @Override // java.lang.Runnable
            public final void run() {
                si7 si7Var = this.f1317x;
                int i = iS;
                gi7 gi7Var4 = gi7Var;
                gi7 gi7Var5 = gi7Var2;
                long j = jA;
                int i2 = iR;
                int i3 = iS2;
                if (((Boolean) zzba.zzc().a(oo4.L)).booleanValue()) {
                    if (!((Boolean) zzba.zzc().a(oo4.K)).booleanValue() || i == 1) {
                        si7Var.k.a();
                    }
                }
                if (gi7Var4 != null && gi7Var5 != null) {
                    AdFormat adFormat = AdFormat.getAdFormat(((zzfp) si7Var.e.get()).zzb);
                    zzdx zzdxVarI = si7Var.i(gi7Var4.a);
                    String str = !(zzdxVarI instanceof vz5) ? null : ((vz5) zzdxVarI).A;
                    if (adFormat != null && str != null && gi7Var5.b < gi7Var4.b) {
                        si7Var.r.f("poll_ad", "psvroc_ts", j, i2, i3, str, si7Var.t, si7Var.f());
                    }
                }
                gh7 gh7Var = si7Var.f;
                if (gh7Var == null) {
                    long jH = si7Var.h();
                    if (jH < 0) {
                        jH = ((Long) zzba.zzc().a(oo4.P)).longValue();
                    }
                    if (jH > 0) {
                        si7Var.n.schedule(new o30(si7Var), jH, TimeUnit.MILLISECONDS);
                        return;
                    } else {
                        si7Var.u();
                        return;
                    }
                }
                if (gh7Var.i(si7Var)) {
                    return;
                }
                if (((Boolean) zzba.zzc().a(oo4.T)).booleanValue()) {
                    gh7Var.h(si7Var);
                    return;
                }
                long jH2 = si7Var.h();
                if (jH2 < 0) {
                    jH2 = ((Long) zzba.zzc().a(oo4.P)).longValue();
                }
                if (jH2 <= 0) {
                    gh7Var.a(si7Var);
                    return;
                }
                gh7Var.h(si7Var);
                synchronized (gh7Var) {
                    gh7Var.c = gh7Var.f.schedule(new zh3(gh7Var, 15), jH2, TimeUnit.MILLISECONDS);
                }
            }
        });
        if (gi7Var == null) {
            return null;
        }
        return gi7Var.a;
    }

    public final void m() {
        this.g.set(true);
        this.p.set(true);
        if (this.f == null) {
            this.n.submit(new o30(this));
        }
    }

    public final String n() {
        gi7 gi7Var;
        Queue queue = this.j;
        synchronized (queue) {
            gi7Var = (gi7) queue.peek();
        }
        Object obj = gi7Var == null ? null : gi7Var.a;
        zzdx zzdxVarI = obj == null ? null : i(obj);
        if (zzdxVarI instanceof vz5) {
            return ((vz5) zzdxVarI).A;
        }
        return null;
    }

    public final void o(int i) {
        ks1.a(i >= 5);
        nh7 nh7Var = this.k;
        synchronized (nh7Var) {
            ks1.a(i > 0);
            nh7Var.d = i;
        }
    }

    public final AdFormat p() {
        return AdFormat.getAdFormat(((zzfp) this.e.get()).zzb);
    }

    public final String q() {
        return ((zzfp) this.e.get()).zza;
    }

    public final int r() {
        return ((zzfp) this.e.get()).zzd;
    }

    public final int s() {
        int size;
        Queue queue = this.j;
        synchronized (queue) {
            size = queue.size();
        }
        return size;
    }

    public final boolean t() {
        long jA;
        long j;
        if (!this.g.get() || this.m.get() || s() >= r()) {
            return false;
        }
        nh7 nh7Var = this.k;
        synchronized (nh7Var) {
            jA = nh7Var.f.a();
            j = nh7Var.e;
        }
        return jA >= j && !nh7Var.d();
    }

    public final void u() {
        boolean zIsEmpty;
        AtomicBoolean atomicBoolean = this.m;
        e();
        Queue queue = this.j;
        synchronized (queue) {
            zIsEmpty = queue.isEmpty();
        }
        if (zIsEmpty && this.q.compareAndSet(true, false)) {
            if (this.p.get()) {
                zzs.zza.post(new h30(this, 16));
            }
            this.n.execute(new zh3(this, 16));
        }
        if (atomicBoolean.compareAndSet(false, true)) {
            if (!this.g.get() || s() >= ((zzfp) this.e.get()).zzd) {
                atomicBoolean.set(false);
            } else {
                v();
            }
        }
    }

    public final void v() {
        ud8 ud8VarG;
        Activity activityD = zzt.zzg().d();
        if (activityD == null) {
            zzo.zzi("Empty activity context at preloading: ".concat(String.valueOf(((zzfp) this.e.get()).zza)));
            ud8VarG = g(this.b);
        } else {
            ud8VarG = g(activityD);
        }
        ud8VarG.addListener(new ff8(0, ud8VarG, new jr7(this, 24)), this.n);
    }

    public si7(String str, ClientApi clientApi, Context context, int i, xb7 xb7Var, zzfp zzfpVar, zzce zzceVar, ScheduledExecutorService scheduledExecutorService, be7 be7Var, nh7 nh7Var, hs hsVar, gh7 gh7Var) {
        this(str, clientApi, context, i, xb7Var, zzfpVar, scheduledExecutorService, be7Var, nh7Var, hsVar, gh7Var);
        this.i = zzceVar;
    }

    public si7(String str, ClientApi clientApi, Context context, int i, xb7 xb7Var, zzfp zzfpVar, ScheduledExecutorService scheduledExecutorService, be7 be7Var, nh7 nh7Var, hs hsVar, gh7 gh7Var) {
        Queue priorityQueue;
        this.l = str;
        this.a = clientApi;
        this.b = context;
        this.c = i;
        this.d = xb7Var;
        AtomicReference atomicReference = new AtomicReference(zzfpVar);
        this.e = atomicReference;
        int iMax = Math.max(1, zzfpVar.zzd);
        if (((Boolean) zzba.zzc().a(oo4.b0)).booleanValue()) {
            priorityQueue = new vi7();
        } else {
            priorityQueue = new PriorityQueue(iMax, mi3.z);
        }
        this.j = priorityQueue;
        this.g = new AtomicBoolean(true);
        this.m = new AtomicBoolean(false);
        this.n = scheduledExecutorService;
        this.o = be7Var;
        this.k = nh7Var;
        this.p = new AtomicBoolean(true);
        this.q = new AtomicBoolean(false);
        this.s = hsVar;
        tn4 tn4Var = new tn4(zzfpVar.zza, AdFormat.getAdFormat(((zzfp) atomicReference.get()).zzb));
        tn4Var.A = str;
        this.t = new fi7(tn4Var);
        this.f = gh7Var;
    }
}
