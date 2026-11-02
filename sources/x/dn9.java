package x;

/* JADX INFO: loaded from: classes.dex */
public final class dn9 extends dza implements m4b {
    private static final dn9 zzb;
    private int zzd;
    private nm9 zze;

    static {
        dn9 dn9Var = new dn9();
        zzb = dn9Var;
        dza.l(dn9.class, dn9Var);
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new dn9();
        }
        if (i2 == 4) {
            return new ka7(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
