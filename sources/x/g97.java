package x;

import java.util.List;
import x.mh9;

/* JADX INFO: loaded from: classes.dex */
public final class g97 extends mh9<g97, a> implements nu9 {
    private static final g97 zzc;
    private static volatile sx9<g97> zzd;
    private int zze;
    private int zzf;
    private sk9 zzg = yp9.A;

    public static final class a extends mh9.b<g97, a> implements nu9 {
        public a() {
            super(g97.zzc);
        }
    }

    static {
        g97 g97Var = new g97();
        zzc = g97Var;
        mh9.p(g97.class, g97Var);
    }

    public static a A() {
        return zzc.q();
    }

    public static void x(g97 g97Var, int i) {
        g97Var.zze |= 1;
        g97Var.zzf = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void y(g97 g97Var, List list) {
        sk9 sk9Var = g97Var.zzg;
        if (!((lj8) sk9Var).f1675x) {
            g97Var.zzg = mh9.o(sk9Var);
        }
        pg8.g(list, g97Var.zzg);
    }

    public final List<Long> C() {
        return this.zzg;
    }

    public final boolean D() {
        return (this.zze & 1) != 0;
    }

    @Override // x.mh9
    public final Object k(int i) {
        sx9 aVar;
        switch (w77.a[i - 1]) {
            case 1:
                return new g97();
            case 2:
                return new a();
            case 3:
                return new ny9(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001င\u0000\u0002\u0014", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                sx9<g97> sx9Var = zzd;
                if (sx9Var != null) {
                    return sx9Var;
                }
                synchronized (g97.class) {
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

    public final int v() {
        return this.zzg.size();
    }

    public final long w(int i) {
        yp9 yp9Var = (yp9) this.zzg;
        yp9Var.f(i);
        return yp9Var.y[i];
    }

    public final int z() {
        return this.zzf;
    }
}
