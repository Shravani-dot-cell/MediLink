package x;

import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzg;
import com.google.android.gms.ads.internal.util.zzj;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class gh7 {
    public final zzg a;
    public ScheduledFuture c;
    public final ScheduledExecutorService f;
    public final bi7 g;
    public final hs h;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final LinkedHashMap d = new LinkedHashMap();
    public final AtomicBoolean e = new AtomicBoolean(false);

    public gh7(zzj zzjVar, ScheduledExecutorService scheduledExecutorService, bi7 bi7Var, hs hsVar) {
        this.a = zzjVar;
        this.f = scheduledExecutorService;
        this.g = bi7Var;
        this.h = hsVar;
    }

    public static String g(String str, AdFormat adFormat) {
        return str + ":" + adFormat;
    }

    public final void a(si7 si7Var) {
        int i = 1;
        if (si7Var.s() <= 0 && !si7Var.m.get()) {
            i = 0;
        }
        c(si7Var, i);
    }

    public final void b(si7 si7Var, boolean z) {
        bi7 bi7Var = this.g;
        if (z) {
            long jLongValue = ((Long) zzba.zzc().a(oo4.U)).longValue();
            AdFormat adFormatP = si7Var.p();
            String str = si7Var.l;
            String strQ = si7Var.q();
            fg6 fg6VarA = bi7Var.a.a();
            fg6VarA.b("action", "poact");
            fg6VarA.b("ad_unit_id", strQ);
            fg6VarA.b("pid", str);
            fg6VarA.b("poact_ts", Long.toString(jLongValue));
            if (adFormatP != null) {
                fg6VarA.b("ad_format", adFormatP.name().toLowerCase(Locale.ENGLISH));
            }
            fg6VarA.c();
        } else {
            this.h.a();
            AdFormat adFormatP2 = si7Var.p();
            String str2 = si7Var.l;
            String strQ2 = si7Var.q();
            fg6 fg6VarA2 = bi7Var.a.a();
            fg6VarA2.b("action", "poac");
            fg6VarA2.b("ad_unit_id", strQ2);
            fg6VarA2.b("pid", str2);
            if (adFormatP2 != null) {
                fg6VarA2.b("ad_format", adFormatP2.name().toLowerCase(Locale.ENGLISH));
            }
            fg6VarA2.c();
        }
        this.b.set(false);
        l();
    }

    public final void c(si7 si7Var, int i) {
        if (i(si7Var)) {
            return;
        }
        if (i > 0) {
            this.f.execute(new fh7(this, si7Var, i));
        }
        if (this.b.get() || si7Var.s() != 0 || !si7Var.t()) {
            k(0L);
            return;
        }
        si7Var.j();
        k(((Long) zzba.zzc().a(oo4.Y)).longValue());
    }

    public final void d(si7 si7Var) {
        AdFormat adFormatP = si7Var.p();
        if (adFormatP == null) {
            return;
        }
        String strG = g(si7Var.l, adFormatP);
        LinkedHashMap linkedHashMap = this.d;
        synchronized (linkedHashMap) {
            if (linkedHashMap.containsKey(strG)) {
                linkedHashMap.remove(strG);
                int iS = si7Var.s();
                int i = iS - 1;
                if (!si7Var.m.get()) {
                    iS = i;
                }
                this.f.execute(new qj6(Math.max(iS, 0), 1, this, si7Var));
            }
        }
    }

    public final int e() {
        m88 m88VarQ;
        LinkedHashMap linkedHashMap = this.d;
        synchronized (linkedHashMap) {
            m88VarQ = m88.q(linkedHashMap.values());
        }
        int size = m88VarQ.size();
        int iMax = 0;
        for (int i = 0; i < size; i++) {
            si7 si7Var = (si7) m88VarQ.get(i);
            int iS = si7Var.s();
            int i2 = iS - 1;
            if (!si7Var.m.get()) {
                iS = i2;
            }
            iMax += Math.max(iS, 0);
        }
        return iMax;
    }

    public final int f() {
        int iZzR = this.a.zzR();
        if (!((Boolean) zzba.zzc().a(oo4.N)).booleanValue() && iZzR > 0) {
            return iZzR;
        }
        return ((Integer) zzba.zzc().a(oo4.X)).intValue();
    }

    public final void h(si7 si7Var) {
        if (si7Var.s() > 0 || si7Var.m.get()) {
            this.f.execute(new zn(12, this, si7Var));
        }
        this.b.set(true);
        synchronized (this) {
            try {
                ScheduledFuture scheduledFuture = this.c;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                this.c = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.e.set(true);
    }

    public final boolean i(si7 si7Var) {
        boolean z;
        AdFormat adFormatP = si7Var.p();
        if (adFormatP == null) {
            return true;
        }
        LinkedHashMap linkedHashMap = this.d;
        synchronized (linkedHashMap) {
            z = !linkedHashMap.containsKey(g(si7Var.l, adFormatP));
        }
        return z;
    }

    public final boolean j() {
        m88 m88VarQ;
        LinkedHashMap linkedHashMap = this.d;
        synchronized (linkedHashMap) {
            m88VarQ = m88.q(linkedHashMap.values());
        }
        int size = m88VarQ.size();
        for (int i = 0; i < size; i++) {
            si7 si7Var = (si7) m88VarQ.get(i);
            if (si7Var.s() == 0 && si7Var.t()) {
                return true;
            }
        }
        return false;
    }

    public final void k(long j) {
        if (this.e.compareAndSet(false, true)) {
            synchronized (this) {
                try {
                    if (j > 0) {
                        this.c = this.f.schedule(new o30(this, 11), j, TimeUnit.MILLISECONDS);
                    } else {
                        this.f.execute(new qm3(this, 10));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void l() {
        si7 si7Var;
        m88 m88VarQ;
        if (this.b.get()) {
            return;
        }
        synchronized (this) {
            si7Var = null;
            this.c = null;
        }
        int iF = f();
        if (e() < iF || j()) {
            LinkedHashMap linkedHashMap = this.d;
            synchronized (linkedHashMap) {
                m88VarQ = m88.q(linkedHashMap.values());
            }
            int size = m88VarQ.size();
            double d = Double.MAX_VALUE;
            for (int i = 0; i < size; i++) {
                si7 si7Var2 = (si7) m88VarQ.get(i);
                if (si7Var2.t()) {
                    double dS = ((double) si7Var2.s()) / ((double) si7Var2.r());
                    if (dS < d) {
                        d = dS;
                    }
                    if (dS < d) {
                        si7Var = si7Var2;
                    }
                }
            }
            if (si7Var != null) {
                si7Var.j();
                if (si7Var.s() > 0) {
                    this.g.g("acmpa", this.h.a(), si7Var.l, si7Var.q(), si7Var.p(), si7Var.r(), si7Var.s(), 0, e(), iF);
                }
            }
            if (e() >= iF) {
                m();
            }
            if (e() < iF || j()) {
                if (j()) {
                    this.f.execute(new p30(this, 14));
                    return;
                }
                synchronized (this) {
                    this.c = this.f.schedule(new q30(this, 17), ((Long) zzba.zzc().a(oo4.Z)).longValue(), TimeUnit.MILLISECONDS);
                }
                return;
            }
        } else {
            m();
        }
        this.e.set(false);
    }

    public final void m() {
        int size;
        LinkedHashMap linkedHashMap = this.d;
        synchronized (linkedHashMap) {
            size = linkedHashMap.size();
        }
        bi7 bi7Var = this.g;
        long jA = this.h.a();
        int iF = f();
        fg6 fg6VarA = bi7Var.a.a();
        fg6VarA.b("action", "acmlr");
        fg6VarA.b("pat", Long.toString(jA));
        fg6VarA.b("mpl", Integer.toString(iF));
        fg6VarA.b("pas", Integer.toString(size));
        fg6VarA.c();
    }

    public final void n(si7 si7Var, int i) {
        this.g.g("acmpr", this.h.a(), si7Var.l, si7Var.q(), si7Var.p(), si7Var.r(), si7Var.s(), i, e(), f());
    }
}
