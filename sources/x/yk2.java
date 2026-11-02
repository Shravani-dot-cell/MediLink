package x;

import android.os.SystemClock;
import java.util.Arrays;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class yk2 extends hd1<jk2, j31> {
    public static boolean i = true;
    public final v6a d;
    public final udb e;
    public final zdb f;
    public final xk2 g;
    public static final s11 j = s11.b;
    public static final zj2 h = new zj2();

    public yk2(udb udbVar, v6a v6aVar, xk2 xk2Var) {
        super((xk2Var.h() == 8 || xk2Var.h() == 7) ? new zj2() : h);
        this.e = udbVar;
        this.d = v6aVar;
        this.f = new zdb(bi1.c().b());
        this.g = xk2Var;
    }

    @Override // x.hi1
    public final synchronized void b() {
        this.d.zzb();
    }

    @Override // x.hi1
    public final synchronized void c() {
        i = true;
        this.d.zzc();
    }

    @Override // x.hd1
    public final jk2 d(jd1 jd1Var) {
        jk2 jk2VarA;
        j31 j31Var = (j31) jd1Var;
        synchronized (this) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            try {
                jk2VarA = this.d.a(j31Var);
                e(soa.NO_ERROR, jElapsedRealtime, j31Var);
                i = false;
            } catch (ci1 e) {
                e(e.f615x == 14 ? soa.MODEL_NOT_DOWNLOADED : soa.UNKNOWN_ERROR, jElapsedRealtime, j31Var);
                throw e;
            }
        }
        return jk2VarA;
    }

    public final void e(final soa soaVar, long j2, final j31 j31Var) {
        final long jElapsedRealtime = SystemClock.elapsedRealtime() - j2;
        this.e.b(new rdb() { // from class: x.hwa
            @Override // x.rdb
            public final ceb zza() {
                xk2 xk2Var = this.a.g;
                wv0 wv0Var = new wv0();
                hd3 hd3Var = new hd3();
                hd3Var.f1173x = Long.valueOf(Long.MAX_VALUE & jElapsedRealtime);
                hd3Var.y = soaVar;
                hd3Var.z = Boolean.valueOf(yk2.i);
                Boolean bool = Boolean.TRUE;
                hd3Var.A = bool;
                hd3Var.B = bool;
                wv0Var.f2857x = new nma(hd3Var);
                yk2.j.getClass();
                j31 j31Var2 = j31Var;
                int i2 = j31Var2.d;
                int iB = s11.b(j31Var2);
                iv5 iv5Var = new iv5(9, false);
                iv5Var.y = i2 != -1 ? i2 != 35 ? i2 != 842094169 ? i2 != 16 ? i2 != 17 ? cla.UNKNOWN_FORMAT : cla.NV21 : cla.NV16 : cla.YV12 : cla.YUV_420_888 : cla.BITMAP;
                iv5Var.z = Integer.valueOf(iB & Integer.MAX_VALUE);
                wv0Var.y = new lla(iv5Var);
                a89 a89Var = new a89(29, false);
                a89Var.y = zc1.a(xk2Var.h());
                wv0Var.z = new s6b(a89Var);
                o5b o5bVar = new o5b(wv0Var);
                cpa cpaVar = new cpa();
                cpaVar.c = xk2Var.c() ? noa.TYPE_THICK : noa.TYPE_THIN;
                cpaVar.d = o5bVar;
                return new ceb(cpaVar, 0);
            }
        }, xoa.ON_DEVICE_TEXT_DETECT);
        r82 r82Var = new r82(6);
        r82Var.y = soaVar;
        r82Var.z = Boolean.valueOf(i);
        a89 a89Var = new a89(29, false);
        a89Var.y = zc1.a(this.g.h());
        r82Var.A = new s6b(a89Var);
        final tv6 tv6Var = new tv6(r82Var);
        final u1b u1bVar = new u1b(this);
        lc8 lc8Var = lc8.f1652x;
        final udb udbVar = this.e;
        lc8Var.execute(new Runnable() { // from class: x.odb
            {
                xoa xoaVar = xoa.UNKNOWN_EVENT;
            }

            @Override // java.lang.Runnable
            public final void run() {
                xoa xoaVar = xoa.AGGREGATED_ON_DEVICE_TEXT_DETECTION;
                udb udbVar2 = udbVar;
                HashMap map = udbVar2.j;
                if (!map.containsKey(xoaVar)) {
                    tc4 tc4Var = new tc4();
                    sy3 sy3Var = new sy3();
                    if (!tc4Var.isEmpty()) {
                        throw new IllegalArgumentException();
                    }
                    sy3Var.z = tc4Var;
                    map.put(xoaVar, sy3Var);
                }
                ((aw4) map.get(xoaVar)).a(tv6Var, Long.valueOf(jElapsedRealtime));
                long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                if (udbVar2.d(xoaVar, jElapsedRealtime2)) {
                    udbVar2.i.put(xoaVar, Long.valueOf(jElapsedRealtime2));
                    lc8.f1652x.execute(new zn(udbVar2, u1bVar));
                }
            }
        });
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j3 = jCurrentTimeMillis - jElapsedRealtime;
        final zdb zdbVar = this.f;
        int iD = this.g.d();
        int i2 = soaVar.f2468x;
        synchronized (zdbVar) {
            AtomicLong atomicLong = zdbVar.b;
            final long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            if (atomicLong.get() != -1 && jElapsedRealtime2 - zdbVar.b.get() <= TimeUnit.MINUTES.toMillis(30L)) {
                return;
            }
            zdbVar.a.f(new ek2(0, Arrays.asList(new nh1(iD, i2, 0, j3, jCurrentTimeMillis, null, null, 0, -1)))).e(new jn1() { // from class: x.xdb
                @Override // x.jn1
                public final void j(Exception exc) {
                    zdbVar.b.set(jElapsedRealtime2);
                }
            });
        }
    }
}
