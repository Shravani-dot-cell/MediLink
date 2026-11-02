package x;

/* JADX INFO: loaded from: classes.dex */
public final class rx9 extends dza implements m4b {
    private static final rx9 zzb;
    private rza zzd = eza.B;

    static {
        rx9 rx9Var = new rx9();
        zzb = rx9Var;
        dza.l(rx9.class, rx9Var);
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001ࠬ", new Object[]{"zzd", h43.M});
        }
        if (i2 == 3) {
            return new rx9();
        }
        if (i2 == 4) {
            return new wg7(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
