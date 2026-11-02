package x;

/* JADX INFO: loaded from: classes.dex */
public final class b67 extends dza implements m4b {
    private static final b67 zzb;

    static {
        b67 b67Var = new b67();
        zzb = b67Var;
        dza.l(b67.class, b67Var);
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
            return new b67();
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
