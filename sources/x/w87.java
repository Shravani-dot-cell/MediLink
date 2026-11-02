package x;

import x.mh9;

/* JADX INFO: loaded from: classes.dex */
public final class w87 extends mh9<w87, a> implements nu9 {
    private static final w87 zzc;
    private static volatile sx9<w87> zzd;
    private int zze;
    private int zzf;
    private f97 zzg;
    private f97 zzh;
    private boolean zzi;

    public static final class a extends mh9.b<w87, a> implements nu9 {
        public a() {
            super(w87.zzc);
        }
    }

    static {
        w87 w87Var = new w87();
        zzc = w87Var;
        mh9.p(w87.class, w87Var);
    }

    public static void A(w87 w87Var, f97 f97Var) {
        w87Var.getClass();
        f97Var.getClass();
        w87Var.zzh = f97Var;
        w87Var.zze |= 4;
    }

    public static void w(w87 w87Var, int i) {
        w87Var.zze |= 1;
        w87Var.zzf = i;
    }

    public static void x(w87 w87Var, f97 f97Var) {
        w87Var.getClass();
        w87Var.zzg = f97Var;
        w87Var.zze |= 2;
    }

    public static void y(w87 w87Var, boolean z) {
        w87Var.zze |= 8;
        w87Var.zzi = z;
    }

    public static a z() {
        return zzc.q();
    }

    public final f97 C() {
        f97 f97Var = this.zzg;
        return f97Var == null ? f97.J() : f97Var;
    }

    public final f97 D() {
        f97 f97Var = this.zzh;
        return f97Var == null ? f97.J() : f97Var;
    }

    public final boolean E() {
        return this.zzi;
    }

    public final boolean F() {
        return (this.zze & 1) != 0;
    }

    public final boolean G() {
        return (this.zze & 8) != 0;
    }

    public final boolean H() {
        return (this.zze & 4) != 0;
    }

    @Override // x.mh9
    public final Object k(int i) {
        sx9 aVar;
        switch (w77.a[i - 1]) {
            case 1:
                return new w87();
            case 2:
                return new a();
            case 3:
                return new ny9(zzc, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဇ\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
            case 4:
                return zzc;
            case 5:
                sx9<w87> sx9Var = zzd;
                if (sx9Var != null) {
                    return sx9Var;
                }
                synchronized (w87.class) {
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
}
