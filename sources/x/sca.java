package x;

/* JADX INFO: loaded from: classes.dex */
public final class sca extends dza implements m4b {
    private static final sca zzb;
    private int zzd;
    private int zze;

    static {
        sca scaVar = new sca();
        zzb = scaVar;
        dza.l(sca.class, scaVar);
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", rl9.B});
        }
        if (i2 == 3) {
            return new sca();
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
