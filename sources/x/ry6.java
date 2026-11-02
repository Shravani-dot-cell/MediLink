package x;

import x.mh9;

/* JADX INFO: loaded from: classes.dex */
public final class ry6 extends mh9<ry6, a> implements nu9 {
    private static final ry6 zzc;
    private static volatile sx9<ry6> zzd;
    private int zze;
    private uy6 zzf;
    private sy6 zzg;
    private boolean zzh;
    private String zzi = "";

    public static final class a extends mh9.b<ry6, a> implements nu9 {
        public a() {
            super(ry6.zzc);
        }
    }

    static {
        ry6 ry6Var = new ry6();
        zzc = ry6Var;
        mh9.p(ry6.class, ry6Var);
    }

    public static void w(ry6 ry6Var, String str) {
        ry6Var.getClass();
        ry6Var.zze |= 8;
        ry6Var.zzi = str;
    }

    public static ry6 x() {
        return zzc;
    }

    public final String A() {
        return this.zzi;
    }

    public final boolean B() {
        return this.zzh;
    }

    public final boolean C() {
        return (this.zze & 4) != 0;
    }

    public final boolean D() {
        return (this.zze & 2) != 0;
    }

    public final boolean E() {
        return (this.zze & 8) != 0;
    }

    public final boolean F() {
        return (this.zze & 1) != 0;
    }

    @Override // x.mh9
    public final Object k(int i) {
        sx9 aVar;
        switch (vx6.a[i - 1]) {
            case 1:
                return new ry6();
            case 2:
                return new a();
            case 3:
                return new ny9(zzc, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဇ\u0002\u0004ဈ\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
            case 4:
                return zzc;
            case 5:
                sx9<ry6> sx9Var = zzd;
                if (sx9Var != null) {
                    return sx9Var;
                }
                synchronized (ry6.class) {
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

    public final sy6 y() {
        sy6 sy6Var = this.zzg;
        return sy6Var == null ? sy6.w() : sy6Var;
    }

    public final uy6 z() {
        uy6 uy6Var = this.zzf;
        return uy6Var == null ? uy6.x() : uy6Var;
    }
}
