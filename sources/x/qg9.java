package x;

/* JADX INFO: loaded from: classes.dex */
public final class qg9 extends dza implements m4b {
    private static final qg9 zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        qg9 qg9Var = new qg9();
        zzb = qg9Var;
        dza.l(qg9.class, qg9Var);
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzd", "zze", dd1.x0, "zzf", to4.S});
        }
        if (i2 == 3) {
            return new qg9();
        }
        if (i2 == 4) {
            return new nm6(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
