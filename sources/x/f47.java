package x;

import x.mh9;

/* JADX INFO: loaded from: classes.dex */
public final class f47 extends mh9<f47, a> implements nu9 {
    private static final f47 zzc;
    private static volatile sx9<f47> zzd;
    private int zze;
    private String zzf = "";
    private String zzg = "";

    public static final class a extends mh9.b<f47, a> implements nu9 {
    }

    static {
        f47 f47Var = new f47();
        zzc = f47Var;
        mh9.p(f47.class, f47Var);
    }

    @Override // x.mh9
    public final Object k(int i) {
        sx9 aVar;
        switch (e37.a[i - 1]) {
            case 1:
                return new f47();
            case 2:
                return new a(zzc);
            case 3:
                return new ny9(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                sx9<f47> sx9Var = zzd;
                if (sx9Var != null) {
                    return sx9Var;
                }
                synchronized (f47.class) {
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

    public final String w() {
        return this.zzg;
    }
}
