package x;

import x.mh9;

/* JADX INFO: loaded from: classes.dex */
public final class a47 extends mh9<a47, a> implements nu9 {
    private static final a47 zzc;
    private static volatile sx9<a47> zzd;
    private int zze;
    private String zzf = "";
    private kk9<e47> zzg = lz9.A;
    private boolean zzh;

    public static final class a extends mh9.b<a47, a> implements nu9 {
    }

    static {
        a47 a47Var = new a47();
        zzc = a47Var;
        mh9.p(a47.class, a47Var);
    }

    @Override // x.mh9
    public final Object k(int i) {
        sx9 aVar;
        switch (e37.a[i - 1]) {
            case 1:
                return new a47();
            case 2:
                return new a(zzc);
            case 3:
                return new ny9(zzc, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဇ\u0001", new Object[]{"zze", "zzf", "zzg", e47.class, "zzh"});
            case 4:
                return zzc;
            case 5:
                sx9<a47> sx9Var = zzd;
                if (sx9Var != null) {
                    return sx9Var;
                }
                synchronized (a47.class) {
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

    public final String v() {
        return this.zzf;
    }
}
