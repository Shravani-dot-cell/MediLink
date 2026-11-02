package x;

/* JADX INFO: loaded from: classes.dex */
public final class i6a extends dza implements m4b {
    private static final i6a zzb;
    private int zzd;
    private u5a zze;
    private un6 zzf;
    private String zzg = "";

    static {
        i6a i6aVar = new i6a();
        zzb = i6aVar;
        dza.l(i6a.class, i6aVar);
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0003\u0000\u0001\u0001\u0005\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0005ለ\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new i6a();
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
