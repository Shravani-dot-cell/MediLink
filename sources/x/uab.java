package x;

/* JADX INFO: loaded from: classes.dex */
public final class uab extends dza implements m4b {
    private static final uab zzb;
    private String zzd = "";
    private long zze;
    private int zzf;

    static {
        uab uabVar = new uab();
        zzb = uabVar;
        dza.l(uab.class, uabVar);
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\u0002\u0003\u0004", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new uab();
        }
        if (i2 == 4) {
            return new nm6(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
