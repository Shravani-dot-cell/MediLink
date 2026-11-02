package x;

import java.util.ArrayList;
import java.util.List;
import x.mh9;

/* JADX INFO: loaded from: classes.dex */
public final class a97 extends mh9<a97, a> implements nu9 {
    private static final a97 zzc;
    private static volatile sx9<a97> zzd;
    private int zze;
    private long zzh;
    private float zzi;
    private double zzj;
    private String zzf = "";
    private String zzg = "";
    private kk9<a97> zzk = lz9.A;

    public static final class a extends mh9.b<a97, a> implements nu9 {
        public a() {
            super(a97.zzc);
        }

        public final void k(long j) {
            i();
            a97.x((a97) this.y, j);
        }

        public final void l(String str) {
            i();
            a97.y((a97) this.y, str);
        }

        public final void m(String str) {
            i();
            a97.E((a97) this.y, str);
        }
    }

    static {
        a97 a97Var = new a97();
        zzc = a97Var;
        mh9.p(a97.class, a97Var);
    }

    public static void A(a97 a97Var, a97 a97Var2) {
        a97Var.getClass();
        kk9<a97> kk9Var = a97Var.zzk;
        if (!kk9Var.zzc()) {
            a97Var.zzk = mh9.n(kk9Var);
        }
        a97Var.zzk.add(a97Var2);
    }

    public static void B(a97 a97Var) {
        a97Var.zze &= -3;
        a97Var.zzg = zzc.zzg;
    }

    public static void D(a97 a97Var) {
        a97Var.zze &= -5;
        a97Var.zzh = 0L;
    }

    public static void E(a97 a97Var, String str) {
        a97Var.getClass();
        str.getClass();
        a97Var.zze |= 2;
        a97Var.zzg = str;
    }

    public static void G(a97 a97Var) {
        a97Var.zze &= -17;
        a97Var.zzj = 0.0d;
    }

    public static void I(a97 a97Var) {
        a97Var.getClass();
        a97Var.zzk = lz9.A;
    }

    public static a J() {
        return zzc.q();
    }

    public static void w(a97 a97Var, double d) {
        a97Var.zze |= 16;
        a97Var.zzj = d;
    }

    public static void x(a97 a97Var, long j) {
        a97Var.zze |= 4;
        a97Var.zzh = j;
    }

    public static void y(a97 a97Var, String str) {
        a97Var.getClass();
        str.getClass();
        a97Var.zze |= 1;
        a97Var.zzf = str;
    }

    public static void z(a97 a97Var, ArrayList arrayList) {
        kk9<a97> kk9Var = a97Var.zzk;
        if (!kk9Var.zzc()) {
            a97Var.zzk = mh9.n(kk9Var);
        }
        pg8.g(arrayList, a97Var.zzk);
    }

    public final float C() {
        return this.zzi;
    }

    public final int F() {
        return this.zzk.size();
    }

    public final long H() {
        return this.zzh;
    }

    public final String L() {
        return this.zzf;
    }

    public final String M() {
        return this.zzg;
    }

    public final List<a97> N() {
        return this.zzk;
    }

    public final boolean O() {
        return (this.zze & 16) != 0;
    }

    public final boolean P() {
        return (this.zze & 8) != 0;
    }

    public final boolean Q() {
        return (this.zze & 4) != 0;
    }

    public final boolean R() {
        return (this.zze & 1) != 0;
    }

    public final boolean S() {
        return (this.zze & 2) != 0;
    }

    @Override // x.mh9
    public final Object k(int i) {
        sx9 aVar;
        switch (w77.a[i - 1]) {
            case 1:
                return new a97();
            case 2:
                return new a();
            case 3:
                return new ny9(zzc, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ခ\u0003\u0005က\u0004\u0006\u001b", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", a97.class});
            case 4:
                return zzc;
            case 5:
                sx9<a97> sx9Var = zzd;
                if (sx9Var != null) {
                    return sx9Var;
                }
                synchronized (a97.class) {
                    try {
                        aVar = zzd;
                        if (aVar == null) {
                            aVar = new mh9.a();
                            zzd = aVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return aVar;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final double v() {
        return this.zzj;
    }
}
