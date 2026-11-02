package x;

import java.util.List;
import x.mh9;

/* JADX INFO: loaded from: classes.dex */
public final class ie7 extends mh9<ie7, a> implements nu9 {
    private static final ie7 zzc;
    private static volatile sx9<ie7> zzd;
    private int zze;
    private int zzf;
    private kk9<ie7> zzg = lz9.A;
    private String zzh = "";
    private String zzi = "";
    private boolean zzj;
    private double zzk;

    public static final class a extends mh9.b<ie7, a> implements nu9 {
    }

    static {
        ie7 ie7Var = new ie7();
        zzc = ie7Var;
        mh9.p(ie7.class, ie7Var);
    }

    public final boolean A() {
        return this.zzj;
    }

    public final boolean B() {
        return (this.zze & 8) != 0;
    }

    public final boolean C() {
        return (this.zze & 16) != 0;
    }

    public final boolean D() {
        return (this.zze & 4) != 0;
    }

    @Override // x.mh9
    public final Object k(int i) {
        sx9 aVar;
        switch (sd7.a[i - 1]) {
            case 1:
                return new ie7();
            case 2:
                return new a(zzc);
            case 3:
                return new ny9(zzc, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဇ\u0003\u0006က\u0004", new Object[]{"zze", "zzf", q07.c, "zzg", ie7.class, "zzh", "zzi", "zzj", "zzk"});
            case 4:
                return zzc;
            case 5:
                sx9<ie7> sx9Var = zzd;
                if (sx9Var != null) {
                    return sx9Var;
                }
                synchronized (ie7.class) {
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

    public final double v() {
        return this.zzk;
    }

    public final int w() {
        int iB = h0.b(this.zzf);
        if (iB == 0) {
            return 1;
        }
        return iB;
    }

    public final String x() {
        return this.zzh;
    }

    public final String y() {
        return this.zzi;
    }

    public final List<ie7> z() {
        return this.zzg;
    }
}
