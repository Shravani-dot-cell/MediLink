package x;

import x.mh9;

/* JADX INFO: loaded from: classes.dex */
public final class h97 extends mh9<h97, a> implements nu9 {
    private static final h97 zzc;
    private static volatile sx9<h97> zzd;
    private int zze;
    private long zzf;
    private String zzg = "";
    private String zzh = "";
    private long zzi;
    private float zzj;
    private double zzk;

    public static final class a extends mh9.b<h97, a> implements nu9 {
        public a() {
            super(h97.zzc);
        }
    }

    static {
        h97 h97Var = new h97();
        zzc = h97Var;
        mh9.p(h97.class, h97Var);
    }

    public static void B(h97 h97Var) {
        h97Var.zze &= -9;
        h97Var.zzi = 0L;
    }

    public static void C(h97 h97Var, long j) {
        h97Var.zze |= 8;
        h97Var.zzi = j;
    }

    public static void D(h97 h97Var, String str) {
        h97Var.getClass();
        str.getClass();
        h97Var.zze |= 4;
        h97Var.zzh = str;
    }

    public static void F(h97 h97Var) {
        h97Var.zze &= -33;
        h97Var.zzk = 0.0d;
    }

    public static a H() {
        return zzc.q();
    }

    public static void w(h97 h97Var, double d) {
        h97Var.zze |= 32;
        h97Var.zzk = d;
    }

    public static void x(h97 h97Var, long j) {
        h97Var.zze |= 1;
        h97Var.zzf = j;
    }

    public static void y(h97 h97Var, String str) {
        h97Var.getClass();
        str.getClass();
        h97Var.zze |= 2;
        h97Var.zzg = str;
    }

    public static void z(h97 h97Var) {
        h97Var.zze &= -5;
        h97Var.zzh = zzc.zzh;
    }

    public final float A() {
        return this.zzj;
    }

    public final long E() {
        return this.zzi;
    }

    public final long G() {
        return this.zzf;
    }

    public final String J() {
        return this.zzg;
    }

    public final String K() {
        return this.zzh;
    }

    public final boolean L() {
        return (this.zze & 32) != 0;
    }

    public final boolean M() {
        return (this.zze & 16) != 0;
    }

    public final boolean N() {
        return (this.zze & 8) != 0;
    }

    public final boolean O() {
        return (this.zze & 1) != 0;
    }

    public final boolean P() {
        return (this.zze & 4) != 0;
    }

    @Override // x.mh9
    public final Object k(int i) {
        sx9 aVar;
        switch (w77.a[i - 1]) {
            case 1:
                return new h97();
            case 2:
                return new a();
            case 3:
                return new ny9(zzc, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ခ\u0004\u0006က\u0005", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
            case 4:
                return zzc;
            case 5:
                sx9<h97> sx9Var = zzd;
                if (sx9Var != null) {
                    return sx9Var;
                }
                synchronized (h97.class) {
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
}
