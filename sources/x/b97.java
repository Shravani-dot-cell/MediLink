package x;

import x.mh9;

/* JADX INFO: loaded from: classes.dex */
public final class b97 extends mh9<b97, a> implements nu9 {
    private static final b97 zzc;
    private static volatile sx9<b97> zzd;
    private int zze;
    private String zzf = "";
    private String zzg = "";
    private u87 zzh;

    public static final class a extends mh9.b<b97, a> implements nu9 {
    }

    static {
        b97 b97Var = new b97();
        zzc = b97Var;
        mh9.p(b97.class, b97Var);
    }

    @Override // x.mh9
    public final Object k(int i) {
        sx9 aVar;
        switch (w77.a[i - 1]) {
            case 1:
                return new b97();
            case 2:
                return new a(zzc);
            case 3:
                return new ny9(zzc, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002", new Object[]{"zze", "zzf", "zzg", "zzh"});
            case 4:
                return zzc;
            case 5:
                sx9<b97> sx9Var = zzd;
                if (sx9Var != null) {
                    return sx9Var;
                }
                synchronized (b97.class) {
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
