package x;

import x.mh9;

/* JADX INFO: loaded from: classes.dex */
public final class sy6 extends mh9<sy6, a> implements nu9 {
    private static final sy6 zzc;
    private static volatile sx9<sy6> zzd;
    private int zze;
    private int zzf;
    private boolean zzg;
    private String zzh = "";
    private String zzi = "";
    private String zzj = "";

    public static final class a extends mh9.b<sy6, a> implements nu9 {
    }

    static {
        sy6 sy6Var = new sy6();
        zzc = sy6Var;
        mh9.p(sy6.class, sy6Var);
    }

    public static sy6 w() {
        return zzc;
    }

    public final boolean A() {
        return this.zzg;
    }

    public final boolean B() {
        return (this.zze & 1) != 0;
    }

    public final boolean C() {
        return (this.zze & 4) != 0;
    }

    public final boolean D() {
        return (this.zze & 2) != 0;
    }

    public final boolean E() {
        return (this.zze & 16) != 0;
    }

    public final boolean F() {
        return (this.zze & 8) != 0;
    }

    @Override // x.mh9
    public final Object k(int i) {
        sx9 aVar;
        switch (vx6.a[i - 1]) {
            case 1:
                return new sy6();
            case 2:
                return new a(zzc);
            case 3:
                return new ny9(zzc, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004", new Object[]{"zze", "zzf", i07.a, "zzg", "zzh", "zzi", "zzj"});
            case 4:
                return zzc;
            case 5:
                sx9<sy6> sx9Var = zzd;
                if (sx9Var != null) {
                    return sx9Var;
                }
                synchronized (sy6.class) {
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
        int iA = n3.a(this.zzf);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    public final String x() {
        return this.zzh;
    }

    public final String y() {
        return this.zzj;
    }

    public final String z() {
        return this.zzi;
    }
}
