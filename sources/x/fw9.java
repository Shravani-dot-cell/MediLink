package x;

/* JADX INFO: loaded from: classes.dex */
public final class fw9 extends dza implements m4b {
    private static final fw9 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private boolean zzg;

    static {
        fw9 fw9Var = new fw9();
        zzb = fw9Var;
        dza.l(fw9.class, fw9Var);
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဇ\u0000\u0002<\u0000\u0003<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", uu9.class, yv9.class});
        }
        if (i2 == 3) {
            return new fw9();
        }
        if (i2 == 4) {
            return new si8(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
