package x;

/* JADX INFO: loaded from: classes.dex */
public final class hc9 extends dza implements m4b {
    private static final hc9 zzb;

    static {
        hc9 hc9Var = new hc9();
        zzb = hc9Var;
        dza.l(hc9.class, hc9Var);
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
            return new hc9();
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
