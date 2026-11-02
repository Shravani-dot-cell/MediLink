package x;

import x.mh9;

/* JADX INFO: loaded from: classes.dex */
public final class e97 extends mh9<e97, a> implements nu9 {
    private static final e97 zzc;
    private static volatile sx9<e97> zzd;
    private int zze;
    private int zzf = 1;
    private kk9<z87> zzg = lz9.A;

    public static final class a extends mh9.b<e97, a> implements nu9 {
    }

    static {
        e97 e97Var = new e97();
        zzc = e97Var;
        mh9.p(e97.class, e97Var);
    }

    @Override // x.mh9
    public final Object k(int i) {
        sx9 aVar;
        switch (w77.a[i - 1]) {
            case 1:
                return new e97();
            case 2:
                return new a(zzc);
            case 3:
                return new ny9(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b", new Object[]{"zze", "zzf", cc7.a, "zzg", z87.class});
            case 4:
                return zzc;
            case 5:
                sx9<e97> sx9Var = zzd;
                if (sx9Var != null) {
                    return sx9Var;
                }
                synchronized (e97.class) {
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
