package x;

/* JADX INFO: loaded from: classes.dex */
public final class ix8 extends dza implements m4b {
    private static final ix8 zzb;
    private int zzd;
    private uv8 zze;

    static {
        ix8 ix8Var = new ix8();
        zzb = ix8Var;
        dza.l(ix8.class, ix8Var);
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
            return new ix8();
        }
        if (i2 == 4) {
            return new qo6(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
