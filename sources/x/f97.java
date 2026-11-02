package x;

import java.util.ArrayList;
import java.util.List;
import x.mh9;

/* JADX INFO: loaded from: classes.dex */
public final class f97 extends mh9<f97, a> implements nu9 {
    private static final f97 zzc;
    private static volatile sx9<f97> zzd;
    private sk9 zze;
    private sk9 zzf;
    private kk9<x87> zzg;
    private kk9<g97> zzh;

    public static final class a extends mh9.b<f97, a> implements nu9 {
        public a() {
            super(f97.zzc);
        }
    }

    static {
        f97 f97Var = new f97();
        zzc = f97Var;
        mh9.p(f97.class, f97Var);
    }

    public f97() {
        yp9 yp9Var = yp9.A;
        this.zze = yp9Var;
        this.zzf = yp9Var;
        lz9<Object> lz9Var = lz9.A;
        this.zzg = lz9Var;
        this.zzh = lz9Var;
    }

    public static void A(f97 f97Var) {
        f97Var.getClass();
        f97Var.zzf = yp9.A;
    }

    public static void C(f97 f97Var) {
        f97Var.getClass();
        f97Var.zzg = lz9.A;
    }

    public static void D(f97 f97Var, ArrayList arrayList) {
        kk9<x87> kk9Var = f97Var.zzg;
        if (!kk9Var.zzc()) {
            f97Var.zzg = mh9.n(kk9Var);
        }
        pg8.g(arrayList, f97Var.zzg);
    }

    public static void F(f97 f97Var) {
        f97Var.getClass();
        f97Var.zzh = lz9.A;
    }

    public static void G(f97 f97Var, Iterable iterable) {
        kk9<g97> kk9Var = f97Var.zzh;
        if (!kk9Var.zzc()) {
            f97Var.zzh = mh9.n(kk9Var);
        }
        pg8.g(iterable, f97Var.zzh);
    }

    public static a H() {
        return zzc.q();
    }

    public static f97 J() {
        return zzc;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void w(f97 f97Var, Iterable iterable) {
        sk9 sk9Var = f97Var.zze;
        if (!((lj8) sk9Var).f1675x) {
            f97Var.zze = mh9.o(sk9Var);
        }
        pg8.g(iterable, f97Var.zze);
    }

    public static void x(f97 f97Var) {
        f97Var.getClass();
        f97Var.zze = yp9.A;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void z(f97 f97Var, List list) {
        sk9 sk9Var = f97Var.zzf;
        if (!((lj8) sk9Var).f1675x) {
            f97Var.zzf = mh9.o(sk9Var);
        }
        pg8.g(list, f97Var.zzf);
    }

    public final int B() {
        return this.zzh.size();
    }

    public final int E() {
        return this.zze.size();
    }

    public final kk9 K() {
        return this.zzg;
    }

    public final List<Long> L() {
        return this.zzf;
    }

    public final kk9 M() {
        return this.zzh;
    }

    public final sk9 N() {
        return this.zze;
    }

    @Override // x.mh9
    public final Object k(int i) {
        sx9 aVar;
        switch (w77.a[i - 1]) {
            case 1:
                return new f97();
            case 2:
                return new a();
            case 3:
                return new ny9(zzc, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b", new Object[]{"zze", "zzf", "zzg", x87.class, "zzh", g97.class});
            case 4:
                return zzc;
            case 5:
                sx9<f97> sx9Var = zzd;
                if (sx9Var != null) {
                    return sx9Var;
                }
                synchronized (f97.class) {
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

    public final int y() {
        return this.zzf.size();
    }
}
