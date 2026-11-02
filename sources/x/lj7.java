package x;

/* JADX INFO: loaded from: classes.dex */
public final class lj7 extends dza implements m4b {
    private static final lj7 zzb;
    private int zzd;
    private int zze;

    static {
        lj7 lj7Var = new lj7();
        zzb = lj7Var;
        dza.l(lj7.class, lj7Var);
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", x26.L});
        }
        if (i2 == 3) {
            return new lj7();
        }
        if (i2 == 4) {
            return new wg7(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
