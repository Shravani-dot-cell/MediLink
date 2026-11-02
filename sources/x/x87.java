package x;

import x.mh9;

/* JADX INFO: loaded from: classes.dex */
public final class x87 extends mh9<x87, a> implements nu9 {
    private static final x87 zzc;
    private static volatile sx9<x87> zzd;
    private int zze;
    private int zzf;
    private long zzg;

    public static final class a extends mh9.b<x87, a> implements nu9 {
        public a() {
            super(x87.zzc);
        }
    }

    static {
        x87 x87Var = new x87();
        zzc = x87Var;
        mh9.p(x87.class, x87Var);
    }

    public static void w(x87 x87Var, int i) {
        x87Var.zze |= 1;
        x87Var.zzf = i;
    }

    public static void x(x87 x87Var, long j) {
        x87Var.zze |= 2;
        x87Var.zzg = j;
    }

    public static a z() {
        return zzc.q();
    }

    public final boolean B() {
        return (this.zze & 2) != 0;
    }

    public final boolean C() {
        return (this.zze & 1) != 0;
    }

    @Override // x.mh9
    public final Object k(int i) {
        sx9 aVar;
        switch (w77.a[i - 1]) {
            case 1:
                return new x87();
            case 2:
                return new a();
            case 3:
                return new ny9(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                sx9<x87> sx9Var = zzd;
                if (sx9Var != null) {
                    return sx9Var;
                }
                synchronized (x87.class) {
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

    public final long y() {
        return this.zzg;
    }
}
