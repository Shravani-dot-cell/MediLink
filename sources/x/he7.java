package x;

import x.mh9;

/* JADX INFO: loaded from: classes.dex */
public final class he7 extends mh9<he7, a> implements nu9 {
    private static final he7 zzc;
    private static volatile sx9<he7> zzd;
    private int zze;
    private kk9<ie7> zzf = lz9.A;
    private fe7 zzg;

    public static final class a extends mh9.b<he7, a> implements nu9 {
    }

    static {
        he7 he7Var = new he7();
        zzc = he7Var;
        mh9.p(he7.class, he7Var);
    }

    @Override // x.mh9
    public final Object k(int i) {
        sx9 aVar;
        switch (sd7.a[i - 1]) {
            case 1:
                return new he7();
            case 2:
                return new a(zzc);
            case 3:
                return new ny9(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zze", "zzf", ie7.class, "zzg"});
            case 4:
                return zzc;
            case 5:
                sx9<he7> sx9Var = zzd;
                if (sx9Var != null) {
                    return sx9Var;
                }
                synchronized (he7.class) {
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

    public final fe7 v() {
        fe7 fe7Var = this.zzg;
        return fe7Var == null ? fe7.w() : fe7Var;
    }

    public final kk9 w() {
        return this.zzf;
    }
}
