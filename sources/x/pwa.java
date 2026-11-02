package x;

/* JADX INFO: loaded from: classes.dex */
public final class pwa extends dza implements m4b {
    private static final pwa zzb;
    private long zzd;
    private int zze;

    static {
        pwa pwaVar = new pwa();
        zzb = pwaVar;
        dza.l(pwa.class, pwaVar);
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new pwa();
        }
        if (i2 == 4) {
            return new i97(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
