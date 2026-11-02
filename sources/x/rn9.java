package x;

/* JADX INFO: loaded from: classes.dex */
public final class rn9 extends o18 implements yu8 {
    private static final rn9 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private int zzh;

    static {
        rn9 rn9Var = new rn9();
        zzb = rn9Var;
        o18.e(rn9.class, rn9Var);
    }

    public static /* synthetic */ void n(rn9 rn9Var, int i) {
        rn9Var.zzg = i - 1;
        rn9Var.zzd |= 1;
    }

    public static bn9 o() {
        return (bn9) zzb.j();
    }

    public static void q(rn9 rn9Var, mq9 mq9Var) {
        rn9Var.zzh = mq9Var.f1803x;
        rn9Var.zzd |= 2;
    }

    public static /* synthetic */ void r(rn9 rn9Var, bx9 bx9Var) {
        rn9Var.zzf = bx9Var;
        rn9Var.zze = 4;
    }

    public static /* synthetic */ void s(rn9 rn9Var, k3a k3aVar) {
        rn9Var.zzf = k3aVar;
        rn9Var.zze = 3;
    }

    @Override // x.o18
    public final Object i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new r29(zzb, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005᠌\u0001", new Object[]{"zzf", "zze", "zzd", "zzg", um9.a, hv9.class, k3a.class, bx9.class, "zzh", eq9.a});
        }
        if (i2 == 3) {
            return new rn9();
        }
        if (i2 == 4) {
            return new bn9(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }

    public final bx9 p() {
        return this.zze == 4 ? (bx9) this.zzf : bx9.n();
    }
}
