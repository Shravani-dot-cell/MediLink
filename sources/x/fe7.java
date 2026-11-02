package x;

import java.util.List;
import x.mh9;

/* JADX INFO: loaded from: classes.dex */
public final class fe7 extends mh9<fe7, a> implements nu9 {
    private static final fe7 zzc;
    private static volatile sx9<fe7> zzd;
    private kk9<ge7> zze = lz9.A;

    public static final class a extends mh9.b<fe7, a> implements nu9 {
    }

    static {
        fe7 fe7Var = new fe7();
        zzc = fe7Var;
        mh9.p(fe7.class, fe7Var);
    }

    public static fe7 w() {
        return zzc;
    }

    @Override // x.mh9
    public final Object k(int i) {
        sx9 aVar;
        switch (sd7.a[i - 1]) {
            case 1:
                return new fe7();
            case 2:
                return new a(zzc);
            case 3:
                return new ny9(zzc, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zze", ge7.class});
            case 4:
                return zzc;
            case 5:
                sx9<fe7> sx9Var = zzd;
                if (sx9Var != null) {
                    return sx9Var;
                }
                synchronized (fe7.class) {
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
        return this.zze.size();
    }

    public final List<ge7> x() {
        return this.zze;
    }
}
