package x;

/* JADX INFO: loaded from: classes.dex */
public final class uv8 extends dza implements m4b {
    private static final uv8 zzb;

    static {
        uv8 uv8Var = new uv8();
        zzb = uv8Var;
        dza.l(uv8.class, uv8Var);
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
            return new uv8();
        }
        if (i2 == 4) {
            return new ft6(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
