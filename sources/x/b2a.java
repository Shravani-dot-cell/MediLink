package x;

/* JADX INFO: loaded from: classes.dex */
public final class b2a extends dza implements m4b {
    private static final b2a zzb;
    private int zzd;
    private int zze;
    private l1a zzf;
    private v0a zzg;

    static {
        b2a b2aVar = new b2a();
        zzb = b2aVar;
        dza.l(b2a.class, b2aVar);
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"zzd", "zze", kma.b0, "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new b2a();
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
