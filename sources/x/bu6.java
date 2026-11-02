package x;

/* JADX INFO: loaded from: classes.dex */
public final class bu6 extends dza implements m4b {
    private static final bu6 zzb;

    static {
        bu6 bu6Var = new bu6();
        zzb = bu6Var;
        dza.l(bu6.class, bu6Var);
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
            return new bu6();
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
