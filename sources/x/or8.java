package x;

/* JADX INFO: loaded from: classes.dex */
public final class or8 extends dza implements m4b {
    private static final or8 zzb;

    static {
        or8 or8Var = new or8();
        zzb = or8Var;
        dza.l(or8.class, or8Var);
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
            return new or8();
        }
        if (i2 == 4) {
            return new ov7(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
