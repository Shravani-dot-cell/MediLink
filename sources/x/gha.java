package x;

/* JADX INFO: loaded from: classes.dex */
public final class gha extends dza implements m4b {
    private static final gha zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        gha ghaVar = new gha();
        zzb = ghaVar;
        dza.l(gha.class, ghaVar);
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzd", "zze", to4.W, "zzf", x26.N});
        }
        if (i2 == 3) {
            return new gha();
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
