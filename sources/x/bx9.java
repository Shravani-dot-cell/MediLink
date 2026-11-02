package x;

/* JADX INFO: loaded from: classes.dex */
public final class bx9 extends o18 implements yu8 {
    private static final bx9 zzb;
    private int zzd;
    private t58 zze = h19.B;
    private String zzf = "";
    private boolean zzg;

    static {
        bx9 bx9Var = new bx9();
        zzb = bx9Var;
        o18.e(bx9.class, bx9Var);
    }

    public static bx9 n() {
        return zzb;
    }

    public static /* synthetic */ void o(bx9 bx9Var, boolean z) {
        bx9Var.zzd |= 2;
        bx9Var.zzg = z;
    }

    @Override // x.o18
    public final Object i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new r29(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဇ\u0001", new Object[]{"zzd", "zze", mw9.class, "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new bx9();
        }
        if (i2 == 4) {
            return new pv9(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
