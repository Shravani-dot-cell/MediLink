package x;

import x.mh9;

/* JADX INFO: loaded from: classes.dex */
public final class b47 extends mh9<b47, a> implements nu9 {
    private static final b47 zzc;
    private static volatile sx9<b47> zzd;
    private int zze;
    private String zzf = "";
    private boolean zzg;
    private boolean zzh;
    private int zzi;

    public static final class a extends mh9.b<b47, a> implements nu9 {
        public a() {
            super(b47.zzc);
        }

        public final String k() {
            return ((b47) this.y).y();
        }
    }

    static {
        b47 b47Var = new b47();
        zzc = b47Var;
        mh9.p(b47.class, b47Var);
    }

    public static void w(b47 b47Var, String str) {
        b47Var.getClass();
        str.getClass();
        b47Var.zze |= 1;
        b47Var.zzf = str;
    }

    public final boolean A() {
        return this.zzh;
    }

    public final boolean B() {
        return (this.zze & 2) != 0;
    }

    public final boolean C() {
        return (this.zze & 4) != 0;
    }

    public final boolean D() {
        return (this.zze & 8) != 0;
    }

    @Override // x.mh9
    public final Object k(int i) {
        sx9 aVar;
        switch (e37.a[i - 1]) {
            case 1:
                return new b47();
            case 2:
                return new a();
            case 3:
                return new ny9(zzc, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004င\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
            case 4:
                return zzc;
            case 5:
                sx9<b47> sx9Var = zzd;
                if (sx9Var != null) {
                    return sx9Var;
                }
                synchronized (b47.class) {
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
        return this.zzi;
    }

    public final String y() {
        return this.zzf;
    }

    public final boolean z() {
        return this.zzg;
    }
}
