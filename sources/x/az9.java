package x;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class az9 extends hd1 {
    public static final s11 j = s11.b;
    public static boolean k = true;
    public final tg d;
    public final u6a e;
    public final gjb f;
    public final jjb g;
    public final cj h = new cj();
    public boolean i;

    public az9(bi1 bi1Var, tg tgVar, u6a u6aVar, gjb gjbVar) {
        ks1.j(bi1Var, "MlKitContext can not be null");
        ks1.j(tgVar, "BarcodeScannerOptions can not be null");
        this.d = tgVar;
        this.e = u6aVar;
        this.f = gjbVar;
        this.g = new jjb(bi1Var.b());
    }

    @Override // x.hi1
    public final synchronized void b() {
        this.i = this.e.zzc();
    }

    @Override // x.hi1
    public final synchronized void c() {
        try {
            this.e.zzb();
            k = true;
            p2b p2bVar = new p2b();
            d2b d2bVar = this.i ? d2b.TYPE_THICK : d2b.TYPE_THIN;
            gjb gjbVar = this.f;
            p2bVar.c = d2bVar;
            e4b e4bVar = new e4b();
            e4bVar.b = zb4.a(this.d);
            p2bVar.d = new n4b(e4bVar);
            lc8.f1652x.execute(new s9a(gjbVar, new ljb(p2bVar, 0), l2b.ON_DEVICE_BARCODE_CLOSE, gjbVar.c(), 2));
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // x.hd1
    public final Object d(jd1 jd1Var) throws Throwable {
        az9 az9Var;
        j31 j31Var = (j31) jd1Var;
        synchronized (this) {
            try {
                try {
                    cj cjVar = this.h;
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    cjVar.a(j31Var);
                    try {
                        ArrayList arrayListA = this.e.a(j31Var);
                        az9Var = this;
                        try {
                            az9Var.e(h2b.NO_ERROR, jElapsedRealtime, j31Var, arrayListA);
                            k = false;
                            return arrayListA;
                        } catch (ci1 e) {
                            e = e;
                            ci1 ci1Var = e;
                            az9Var.e(ci1Var.f615x == 14 ? h2b.MODEL_NOT_DOWNLOADED : h2b.UNKNOWN_ERROR, jElapsedRealtime, j31Var, null);
                            throw ci1Var;
                        }
                    } catch (ci1 e2) {
                        e = e2;
                        az9Var = this;
                    }
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public final void e(final h2b h2bVar, long j2, final j31 j31Var, List list) {
        final sn5 sn5Var = new sn5();
        final sn5 sn5Var2 = new sn5();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                rg rgVar = (rg) it.next();
                x3b x3bVar = (x3b) zb4.a.get(rgVar.a());
                if (x3bVar == null) {
                    x3bVar = x3b.FORMAT_UNKNOWN;
                }
                sn5Var.a(x3bVar);
                c4b c4bVar = (c4b) zb4.b.get(rgVar.a.g());
                if (c4bVar == null) {
                    c4bVar = c4b.TYPE_UNKNOWN;
                }
                sn5Var2.a(c4bVar);
            }
        }
        final long jElapsedRealtime = SystemClock.elapsedRealtime() - j2;
        this.f.b(new ejb() { // from class: x.ni9
            @Override // x.ejb, x.un3
            public final ljb zza() {
                e4b e4bVar = new e4b();
                lza lzaVar = new lza();
                lzaVar.a = Long.valueOf(Long.MAX_VALUE & jElapsedRealtime);
                lzaVar.b = h2bVar;
                lzaVar.c = Boolean.valueOf(az9.k);
                Boolean bool = Boolean.TRUE;
                lzaVar.d = bool;
                lzaVar.e = bool;
                e4bVar.a = new sza(lzaVar);
                az9 az9Var = this.f1890x;
                e4bVar.b = zb4.a(az9Var.d);
                e4bVar.c = sn5Var.c();
                e4bVar.d = sn5Var2.c();
                j31 j31Var2 = j31Var;
                int i = j31Var2.d;
                az9.j.getClass();
                int iB = s11.b(j31Var2);
                ff5 ff5Var = new ff5();
                ff5Var.f947x = i != -1 ? i != 35 ? i != 842094169 ? i != 16 ? i != 17 ? fya.UNKNOWN_FORMAT : fya.NV21 : fya.NV16 : fya.YV12 : fya.YUV_420_888 : fya.BITMAP;
                ff5Var.y = Integer.valueOf(iB & Integer.MAX_VALUE);
                e4bVar.e = new pya(ff5Var);
                p2b p2bVar = new p2b();
                p2bVar.c = az9Var.i ? d2b.TYPE_THICK : d2b.TYPE_THIN;
                p2bVar.d = new n4b(e4bVar);
                return new ljb(p2bVar, 0);
            }
        }, l2b.ON_DEVICE_BARCODE_DETECT);
        i60 i60Var = new i60();
        i60Var.f1279x = h2bVar;
        i60Var.y = Boolean.valueOf(k);
        i60Var.z = zb4.a(this.d);
        i60Var.A = sn5Var.c();
        i60Var.B = sn5Var2.c();
        lc8.f1652x.execute(new u47(this.f, new sh7(i60Var), jElapsedRealtime, new sq9(this, 0)));
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z = this.i;
        long j3 = jCurrentTimeMillis - jElapsedRealtime;
        jjb jjbVar = this.g;
        int i = true != z ? 24301 : 24302;
        int i2 = h2bVar.f1141x;
        synchronized (jjbVar) {
            AtomicLong atomicLong = jjbVar.b;
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            if (atomicLong.get() != -1 && jElapsedRealtime2 - jjbVar.b.get() <= TimeUnit.MINUTES.toMillis(30L)) {
                return;
            }
            jjbVar.a.f(new ek2(0, Arrays.asList(new nh1(i, i2, 0, j3, jCurrentTimeMillis, null, null, 0, -1)))).e(new xja(1, jElapsedRealtime2, jjbVar));
        }
    }
}
