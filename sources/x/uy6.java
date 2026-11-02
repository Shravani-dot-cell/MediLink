package x;

import java.util.List;
import x.mh9;

/* JADX INFO: loaded from: classes.dex */
public final class uy6 extends mh9<uy6, a> implements nu9 {
    private static final uy6 zzc;
    private static volatile sx9<uy6> zzd;
    private int zze;
    private int zzf;
    private boolean zzh;
    private String zzg = "";
    private kk9<String> zzi = lz9.A;

    public static final class a extends mh9.b<uy6, a> implements nu9 {
    }

    static {
        uy6 uy6Var = new uy6();
        zzc = uy6Var;
        mh9.p(uy6.class, uy6Var);
    }

    public static uy6 x() {
        return zzc;
    }

    public final boolean A() {
        return this.zzh;
    }

    public final boolean B() {
        return (this.zze & 4) != 0;
    }

    public final boolean C() {
        return (this.zze & 2) != 0;
    }

    public final boolean D() {
        return (this.zze & 1) != 0;
    }

    @Override // x.mh9
    public final Object k(int i) {
        sx9 aVar;
        switch (vx6.a[i - 1]) {
            case 1:
                return new uy6();
            case 2:
                return new a(zzc);
            case 3:
                return new ny9(zzc, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004\u001a", new Object[]{"zze", "zzf", q07.b, "zzg", "zzh", "zzi"});
            case 4:
                return zzc;
            case 5:
                sx9<uy6> sx9Var = zzd;
                if (sx9Var != null) {
                    return sx9Var;
                }
                synchronized (uy6.class) {
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
        return this.zzi.size();
    }

    public final int w() {
        int i;
        switch (this.zzf) {
            case 0:
                i = 1;
                break;
            case 1:
                i = 2;
                break;
            case 2:
                i = 3;
                break;
            case 3:
                i = 4;
                break;
            case 4:
                i = 5;
                break;
            case 5:
                i = 6;
                break;
            case 6:
                i = 7;
                break;
            default:
                i = 0;
                break;
        }
        if (i == 0) {
            return 1;
        }
        return i;
    }

    public final String y() {
        return this.zzg;
    }

    public final List<String> z() {
        return this.zzi;
    }
}
