package x;

/* JADX INFO: loaded from: classes.dex */
public final class j8a extends dza implements m4b {
    private static final j8a zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private rza zzi = eza.B;
    private String zzj = "";
    private u7a zzk;

    static {
        j8a j8aVar = new j8a();
        zzb = j8aVar;
        dza.l(j8a.class, j8aVar);
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001င\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004᠌\u0003\u0005ࠬ\u0006ဉ\u0005\u0007ለ\u0004", new Object[]{"zzd", "zze", "zzf", yna.y, "zzg", f40.P, "zzh", a5b.N, "zzi", to4.X, "zzk", "zzj"});
        }
        if (i2 == 3) {
            return new j8a();
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
