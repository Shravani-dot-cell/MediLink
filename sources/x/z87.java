package x;

import x.mh9;

/* JADX INFO: loaded from: classes.dex */
public final class z87 extends mh9<z87, a> implements nu9 {
    private static final z87 zzc;
    private static volatile sx9<z87> zzd;
    private int zze;
    private String zzf = "";
    private long zzg;

    public static final class a extends mh9.b<z87, a> implements nu9 {
    }

    static {
        z87 z87Var = new z87();
        zzc = z87Var;
        mh9.p(z87.class, z87Var);
    }

    @Override // x.mh9
    public final Object k(int i) {
        sx9 aVar;
        switch (w77.a[i - 1]) {
            case 1:
                return new z87();
            case 2:
                return new a(zzc);
            case 3:
                return new ny9(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                sx9<z87> sx9Var = zzd;
                if (sx9Var != null) {
                    return sx9Var;
                }
                synchronized (z87.class) {
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
}
