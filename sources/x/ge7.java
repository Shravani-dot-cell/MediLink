package x;

import x.mh9;

/* JADX INFO: loaded from: classes.dex */
public final class ge7 extends mh9<ge7, a> implements nu9 {
    private static final ge7 zzc;
    private static volatile sx9<ge7> zzd;
    private int zze;
    private String zzf = "";
    private kk9<ie7> zzg = lz9.A;

    public static final class a extends mh9.b<ge7, a> implements nu9 {
    }

    static {
        ge7 ge7Var = new ge7();
        zzc = ge7Var;
        mh9.p(ge7.class, ge7Var);
    }

    @Override // x.mh9
    public final Object k(int i) {
        sx9 aVar;
        switch (sd7.a[i - 1]) {
            case 1:
                return new ge7();
            case 2:
                return new a(zzc);
            case 3:
                return new ny9(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"zze", "zzf", "zzg", ie7.class});
            case 4:
                return zzc;
            case 5:
                sx9<ge7> sx9Var = zzd;
                if (sx9Var != null) {
                    return sx9Var;
                }
                synchronized (ge7.class) {
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

    public final kk9 w() {
        return this.zzg;
    }
}
