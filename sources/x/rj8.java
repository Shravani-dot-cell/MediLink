package x;

/* JADX INFO: loaded from: classes.dex */
public final class rj8 extends dza implements m4b {
    private static final rj8 zzb;

    static {
        rj8 rj8Var = new rj8();
        zzb = rj8Var;
        dza.l(rj8.class, rj8Var);
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
            return new rj8();
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
