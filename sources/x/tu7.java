package x;

/* JADX INFO: loaded from: classes.dex */
public final class tu7 extends dza implements m4b {
    private static final tu7 zzb;
    private int zzd;
    private qp7 zze;
    private ts7 zzf;

    static {
        tu7 tu7Var = new tu7();
        zzb = tu7Var;
        dza.l(tu7.class, tu7Var);
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new tu7();
        }
        if (i2 == 4) {
            return new lq6(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
