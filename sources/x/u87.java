package x;

import x.mh9;

/* JADX INFO: loaded from: classes.dex */
public final class u87 extends mh9<u87, a> implements nu9 {
    private static final u87 zzc;
    private static volatile sx9<u87> zzd;
    private int zze;
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";
    private String zzj = "";
    private String zzk = "";
    private String zzl = "";

    public static final class a extends mh9.b<u87, a> implements nu9 {
    }

    static {
        u87 u87Var = new u87();
        zzc = u87Var;
        mh9.p(u87.class, u87Var);
    }

    @Override // x.mh9
    public final Object k(int i) {
        sx9 aVar;
        switch (w77.a[i - 1]) {
            case 1:
                return new u87();
            case 2:
                return new a(zzc);
            case 3:
                return new ny9(zzc, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl"});
            case 4:
                return zzc;
            case 5:
                sx9<u87> sx9Var = zzd;
                if (sx9Var != null) {
                    return sx9Var;
                }
                synchronized (u87.class) {
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
