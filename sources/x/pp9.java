package x;

/* JADX INFO: loaded from: classes.dex */
public final class pp9 extends dza implements m4b {
    private static final pp9 zzb;
    private int zzd;
    private ip9 zze;

    static {
        pp9 pp9Var = new pp9();
        zzb = pp9Var;
        dza.l(pp9.class, pp9Var);
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
            return new pp9();
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
