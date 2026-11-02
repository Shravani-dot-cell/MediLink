package x;

/* JADX INFO: loaded from: classes.dex */
public final class cja extends dza implements m4b {
    private static final cja zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        cja cjaVar = new cja();
        zzb = cjaVar;
        dza.l(cja.class, cjaVar);
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzd", "zze", rl9.C, "zzf", f40.O});
        }
        if (i2 == 3) {
            return new cja();
        }
        if (i2 == 4) {
            return new si8(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
