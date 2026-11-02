package x;

/* JADX INFO: loaded from: classes.dex */
public final class tx6 extends dza implements m4b {
    private static final tx6 zzb;

    static {
        tx6 tx6Var = new tx6();
        zzb = tx6Var;
        dza.l(tx6.class, tx6Var);
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new tx6();
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
