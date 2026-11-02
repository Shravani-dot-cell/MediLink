package x;

import x.mh9;

/* JADX INFO: loaded from: classes.dex */
public final class d47 extends mh9<d47, a> implements nu9 {
    private static final d47 zzc;
    private static volatile sx9<d47> zzd;
    private int zze;
    private int zzf = 14;
    private int zzg = 11;
    private int zzh = 60;

    public static final class a extends mh9.b<d47, a> implements nu9 {
    }

    static {
        d47 d47Var = new d47();
        zzc = d47Var;
        mh9.p(d47.class, d47Var);
    }

    @Override // x.mh9
    public final Object k(int i) {
        sx9 aVar;
        switch (e37.a[i - 1]) {
            case 1:
                return new d47();
            case 2:
                return new a(zzc);
            case 3:
                return new ny9(zzc, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002", new Object[]{"zze", "zzf", "zzg", "zzh"});
            case 4:
                return zzc;
            case 5:
                sx9<d47> sx9Var = zzd;
                if (sx9Var != null) {
                    return sx9Var;
                }
                synchronized (d47.class) {
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
