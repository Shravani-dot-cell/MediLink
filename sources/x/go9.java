package x;

/* JADX INFO: loaded from: classes.dex */
public final class go9 extends dza implements m4b {
    private static final go9 zzb;

    static {
        go9 go9Var = new go9();
        zzb = go9Var;
        dza.l(go9.class, go9Var);
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
            return new go9();
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
