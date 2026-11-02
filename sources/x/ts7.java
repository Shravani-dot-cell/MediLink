package x;

/* JADX INFO: loaded from: classes.dex */
public final class ts7 extends dza implements m4b {
    private static final ts7 zzb;
    private int zzd;
    private int zze;

    static {
        ts7 ts7Var = new ts7();
        zzb = ts7Var;
        dza.l(ts7.class, ts7Var);
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", kma.X});
        }
        if (i2 == 3) {
            return new ts7();
        }
        if (i2 == 4) {
            return new i97(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
