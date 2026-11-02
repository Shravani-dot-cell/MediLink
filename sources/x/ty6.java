package x;

import x.mh9;

/* JADX INFO: loaded from: classes.dex */
public final class ty6 extends mh9<ty6, a> implements nu9 {
    private static final ty6 zzc;
    private static volatile sx9<ty6> zzd;
    private int zze;
    private int zzf;
    private String zzg = "";
    private ry6 zzh;
    private boolean zzi;
    private boolean zzj;
    private boolean zzk;

    public static final class a extends mh9.b<ty6, a> implements nu9 {
        public a() {
            super(ty6.zzc);
        }
    }

    static {
        ty6 ty6Var = new ty6();
        zzc = ty6Var;
        mh9.p(ty6.class, ty6Var);
    }

    public static void w(ty6 ty6Var, String str) {
        ty6Var.getClass();
        ty6Var.zze |= 2;
        ty6Var.zzg = str;
    }

    public static a y() {
        return zzc.q();
    }

    public final String A() {
        return this.zzg;
    }

    public final boolean B() {
        return this.zzi;
    }

    public final boolean C() {
        return this.zzj;
    }

    public final boolean D() {
        return this.zzk;
    }

    public final boolean E() {
        return (this.zze & 1) != 0;
    }

    public final boolean F() {
        return (this.zze & 32) != 0;
    }

    @Override // x.mh9
    public final Object k(int i) {
        sx9 aVar;
        switch (vx6.a[i - 1]) {
            case 1:
                return new ty6();
            case 2:
                return new a();
            case 3:
                return new ny9(zzc, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
            case 4:
                return zzc;
            case 5:
                sx9<ty6> sx9Var = zzd;
                if (sx9Var != null) {
                    return sx9Var;
                }
                synchronized (ty6.class) {
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

    public final ry6 x() {
        ry6 ry6Var = this.zzh;
        return ry6Var == null ? ry6.x() : ry6Var;
    }
}
