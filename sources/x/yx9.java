package x;

/* JADX INFO: loaded from: classes.dex */
public final class yx9 extends o18 implements yu8 {
    private static final yx9 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private ft9 zzg;
    private fu9 zzh;

    static {
        yx9 yx9Var = new yx9();
        zzb = yx9Var;
        o18.e(yx9.class, yx9Var);
    }

    public static /* synthetic */ void n(yx9 yx9Var, j1a j1aVar) {
        yx9Var.zzf = j1aVar;
        yx9Var.zze = 8;
    }

    public static /* synthetic */ void o(yx9 yx9Var, o2a o2aVar) {
        yx9Var.zzf = o2aVar;
        yx9Var.zze = 4;
    }

    public static jx9 p() {
        return (jx9) zzb.j();
    }

    public static /* synthetic */ void q(yx9 yx9Var, mm9 mm9Var) {
        yx9Var.zzf = mm9Var;
        yx9Var.zze = 2;
    }

    public static /* synthetic */ void r(yx9 yx9Var, rn9 rn9Var) {
        yx9Var.zzf = rn9Var;
        yx9Var.zze = 3;
    }

    public static /* synthetic */ void s(yx9 yx9Var, vp9 vp9Var) {
        vp9Var.getClass();
        yx9Var.zzf = vp9Var;
        yx9Var.zze = 7;
    }

    public static /* synthetic */ void t(yx9 yx9Var, hs9 hs9Var) {
        yx9Var.zzf = hs9Var;
        yx9Var.zze = 5;
    }

    public static /* synthetic */ void u(yx9 yx9Var, ft9 ft9Var) {
        ft9Var.getClass();
        yx9Var.zzg = ft9Var;
        yx9Var.zzd |= 1;
    }

    @Override // x.o18
    public final Object i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new r29(zzb, "\u0004\b\u0001\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006ဉ\u0001\u0007<\u0000\b<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", mm9.class, rn9.class, o2a.class, hs9.class, "zzh", vp9.class, j1a.class});
        }
        if (i2 == 3) {
            return new yx9();
        }
        if (i2 == 4) {
            return new jx9(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
