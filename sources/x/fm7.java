package x;

/* JADX INFO: loaded from: classes.dex */
public final class fm7 extends dza implements m4b {
    private static final fm7 zzb;

    static {
        fm7 fm7Var = new fm7();
        zzb = fm7Var;
        dza.l(fm7.class, fm7Var);
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
            return new fm7();
        }
        if (i2 == 4) {
            return new lk7(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
