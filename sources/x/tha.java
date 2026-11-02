package x;

/* JADX INFO: loaded from: classes.dex */
public final class tha extends dza implements m4b {
    private static final tha zzb;
    private rza zzd = eza.B;

    static {
        tha thaVar = new tha();
        zzb = thaVar;
        dza.l(tha.class, thaVar);
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001ࠬ", new Object[]{"zzd", f50.C});
        }
        if (i2 == 3) {
            return new tha();
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
