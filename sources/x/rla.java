package x;

/* JADX INFO: loaded from: classes.dex */
public final class rla extends dza implements m4b {
    private static final rla zzb;
    private int zzd;
    private long zze;

    static {
        rla rlaVar = new rla();
        zzb = rlaVar;
        dza.l(rla.class, rlaVar);
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဂ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new rla();
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
