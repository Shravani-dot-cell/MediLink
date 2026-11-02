package x;

/* JADX INFO: loaded from: classes.dex */
public final class tka extends dza implements m4b {
    private static final tka zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        tka tkaVar = new tka();
        zzb = tkaVar;
        dza.l(tka.class, tkaVar);
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzd", "zze", h43.N, "zzf", p61.Y});
        }
        if (i2 == 3) {
            return new tka();
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
