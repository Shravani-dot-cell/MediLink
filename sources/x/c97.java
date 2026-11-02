package x;

import java.util.List;
import x.mh9;

/* JADX INFO: loaded from: classes.dex */
public final class c97 extends mh9<c97, a> implements nu9 {
    private static final c97 zzc;
    private static volatile sx9<c97> zzd;
    private int zze;
    private kk9<d97> zzf = lz9.A;
    private String zzg = "";

    public static final class a extends mh9.b<c97, a> implements nu9 {
        public a() {
            super(c97.zzc);
        }
    }

    static {
        c97 c97Var = new c97();
        zzc = c97Var;
        mh9.p(c97.class, c97Var);
    }

    public static void x(c97 c97Var, d97 d97Var) {
        c97Var.getClass();
        kk9<d97> kk9Var = c97Var.zzf;
        if (!kk9Var.zzc()) {
            c97Var.zzf = mh9.n(kk9Var);
        }
        c97Var.zzf.add(d97Var);
    }

    public static a y() {
        return zzc.q();
    }

    public final List<d97> A() {
        return this.zzf;
    }

    @Override // x.mh9
    public final Object k(int i) {
        sx9 aVar;
        switch (w77.a[i - 1]) {
            case 1:
                return new c97();
            case 2:
                return new a();
            case 3:
                return new ny9(zzc, "\u0001\u0002\u0000\u0001\u0001\u0007\u0002\u0000\u0001\u0000\u0001\u001b\u0007ဈ\u0000", new Object[]{"zze", "zzf", d97.class, "zzg"});
            case 4:
                return zzc;
            case 5:
                sx9<c97> sx9Var = zzd;
                if (sx9Var != null) {
                    return sx9Var;
                }
                synchronized (c97.class) {
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
        return this.zzf.size();
    }

    public final d97 w() {
        return this.zzf.get(0);
    }
}
