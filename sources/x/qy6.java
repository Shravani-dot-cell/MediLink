package x;

import x.mh9;

/* JADX INFO: loaded from: classes.dex */
public final class qy6 extends mh9<qy6, a> implements nu9 {
    private static final qy6 zzc;
    private static volatile sx9<qy6> zzd;
    private int zze;
    private int zzf;
    private String zzg = "";
    private kk9<ry6> zzh = lz9.A;
    private boolean zzi;
    private sy6 zzj;
    private boolean zzk;
    private boolean zzl;
    private boolean zzm;

    public static final class a extends mh9.b<qy6, a> implements nu9 {
        public a() {
            super(qy6.zzc);
        }
    }

    static {
        qy6 qy6Var = new qy6();
        zzc = qy6Var;
        mh9.p(qy6.class, qy6Var);
    }

    public static a A() {
        return zzc.q();
    }

    public static void x(qy6 qy6Var, int i, ry6 ry6Var) {
        qy6Var.getClass();
        kk9<ry6> kk9Var = qy6Var.zzh;
        if (!kk9Var.zzc()) {
            qy6Var.zzh = mh9.n(kk9Var);
        }
        qy6Var.zzh.set(i, ry6Var);
    }

    public static void y(qy6 qy6Var, String str) {
        qy6Var.getClass();
        qy6Var.zze |= 2;
        qy6Var.zzg = str;
    }

    public final sy6 C() {
        sy6 sy6Var = this.zzj;
        return sy6Var == null ? sy6.w() : sy6Var;
    }

    public final String D() {
        return this.zzg;
    }

    public final kk9 E() {
        return this.zzh;
    }

    public final boolean F() {
        return this.zzk;
    }

    public final boolean G() {
        return this.zzl;
    }

    public final boolean H() {
        return this.zzm;
    }

    public final boolean I() {
        return (this.zze & 8) != 0;
    }

    public final boolean J() {
        return (this.zze & 1) != 0;
    }

    public final boolean K() {
        return (this.zze & 64) != 0;
    }

    @Override // x.mh9
    public final Object k(int i) {
        sx9 aVar;
        switch (vx6.a[i - 1]) {
            case 1:
                return new qy6();
            case 2:
                return new a();
            case 3:
                return new ny9(zzc, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u001b\u0004ဇ\u0002\u0005ဉ\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006", new Object[]{"zze", "zzf", "zzg", "zzh", ry6.class, "zzi", "zzj", "zzk", "zzl", "zzm"});
            case 4:
                return zzc;
            case 5:
                sx9<qy6> sx9Var = zzd;
                if (sx9Var != null) {
                    return sx9Var;
                }
                synchronized (qy6.class) {
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
        return this.zzh.size();
    }

    public final ry6 w(int i) {
        return this.zzh.get(i);
    }

    public final int z() {
        return this.zzf;
    }
}
