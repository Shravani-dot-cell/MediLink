package x;

import x.mh9;

/* JADX INFO: loaded from: classes.dex */
public final class v87 extends mh9<v87, a> implements nu9 {
    private static final v87 zzc;
    private static volatile sx9<v87> zzd;
    private int zze;
    private boolean zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;
    private boolean zzj;
    private boolean zzk;
    private boolean zzl;

    public static final class a extends mh9.b<v87, a> implements nu9 {
        public a() {
            super(v87.zzc);
        }

        public final void k(boolean z) {
            i();
            v87.F((v87) this.y, z);
        }

        public final void l(boolean z) {
            i();
            v87.D((v87) this.y, z);
        }

        public final void m(boolean z) {
            i();
            v87.w((v87) this.y, z);
        }

        public final void n(boolean z) {
            i();
            v87.H((v87) this.y, z);
        }

        public final void o(boolean z) {
            i();
            v87.y((v87) this.y, z);
        }

        public final void p(boolean z) {
            i();
            v87.A((v87) this.y, z);
        }

        public final void q(boolean z) {
            i();
            v87.B((v87) this.y, z);
        }
    }

    static {
        v87 v87Var = new v87();
        zzc = v87Var;
        mh9.p(v87.class, v87Var);
    }

    public static void A(v87 v87Var, boolean z) {
        v87Var.zze |= 4;
        v87Var.zzh = z;
    }

    public static void B(v87 v87Var, boolean z) {
        v87Var.zze |= 8;
        v87Var.zzi = z;
    }

    public static void D(v87 v87Var, boolean z) {
        v87Var.zze |= 16;
        v87Var.zzj = z;
    }

    public static void F(v87 v87Var, boolean z) {
        v87Var.zze |= 32;
        v87Var.zzk = z;
    }

    public static void H(v87 v87Var, boolean z) {
        v87Var.zze |= 64;
        v87Var.zzl = z;
    }

    public static a v() {
        return zzc.q();
    }

    public static void w(v87 v87Var, boolean z) {
        v87Var.zze |= 1;
        v87Var.zzf = z;
    }

    public static void y(v87 v87Var, boolean z) {
        v87Var.zze |= 2;
        v87Var.zzg = z;
    }

    public static v87 z() {
        return zzc;
    }

    public final boolean C() {
        return this.zzk;
    }

    public final boolean E() {
        return this.zzj;
    }

    public final boolean G() {
        return this.zzf;
    }

    public final boolean I() {
        return this.zzl;
    }

    public final boolean J() {
        return this.zzg;
    }

    public final boolean K() {
        return this.zzh;
    }

    public final boolean L() {
        return this.zzi;
    }

    @Override // x.mh9
    public final Object k(int i) {
        sx9 aVar;
        switch (w77.a[i - 1]) {
            case 1:
                return new v87();
            case 2:
                return new a();
            case 3:
                return new ny9(zzc, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl"});
            case 4:
                return zzc;
            case 5:
                sx9<v87> sx9Var = zzd;
                if (sx9Var != null) {
                    return sx9Var;
                }
                synchronized (v87.class) {
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
