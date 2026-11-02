package x;

import java.util.List;
import x.mh9;

/* JADX INFO: loaded from: classes.dex */
public final class py6 extends mh9<py6, a> implements nu9 {
    private static final py6 zzc;
    private static volatile sx9<py6> zzd;
    private int zze;
    private int zzf;
    private kk9<ty6> zzg;
    private kk9<qy6> zzh;
    private boolean zzi;
    private boolean zzj;

    public static final class a extends mh9.b<py6, a> implements nu9 {
        public a() {
            super(py6.zzc);
        }
    }

    static {
        py6 py6Var = new py6();
        zzc = py6Var;
        mh9.p(py6.class, py6Var);
    }

    public py6() {
        lz9<Object> lz9Var = lz9.A;
        this.zzg = lz9Var;
        this.zzh = lz9Var;
    }

    public static void x(py6 py6Var, int i, qy6 qy6Var) {
        py6Var.getClass();
        kk9<qy6> kk9Var = py6Var.zzh;
        if (!kk9Var.zzc()) {
            py6Var.zzh = mh9.n(kk9Var);
        }
        py6Var.zzh.set(i, qy6Var);
    }

    public static void y(py6 py6Var, int i, ty6 ty6Var) {
        py6Var.getClass();
        kk9<ty6> kk9Var = py6Var.zzg;
        if (!kk9Var.zzc()) {
            py6Var.zzg = mh9.n(kk9Var);
        }
        py6Var.zzg.set(i, ty6Var);
    }

    public final ty6 A(int i) {
        return this.zzg.get(i);
    }

    public final int B() {
        return this.zzg.size();
    }

    public final List<qy6> D() {
        return this.zzh;
    }

    public final List<ty6> E() {
        return this.zzg;
    }

    public final boolean F() {
        return (this.zze & 1) != 0;
    }

    @Override // x.mh9
    public final Object k(int i) {
        sx9 aVar;
        switch (vx6.a[i - 1]) {
            case 1:
                return new py6();
            case 2:
                return new a();
            case 3:
                return new ny9(zzc, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဇ\u0001\u0005ဇ\u0002", new Object[]{"zze", "zzf", "zzg", ty6.class, "zzh", qy6.class, "zzi", "zzj"});
            case 4:
                return zzc;
            case 5:
                sx9<py6> sx9Var = zzd;
                if (sx9Var != null) {
                    return sx9Var;
                }
                synchronized (py6.class) {
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
        return this.zzf;
    }

    public final qy6 w(int i) {
        return this.zzh.get(i);
    }

    public final int z() {
        return this.zzh.size();
    }
}
