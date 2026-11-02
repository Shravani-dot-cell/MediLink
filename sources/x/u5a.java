package x;

/* JADX INFO: loaded from: classes.dex */
public final class u5a extends dza implements m4b {
    private static final u5a zzb;
    private int zzd;
    private b5a zze;
    private o5a zzf;

    static {
        u5a u5aVar = new u5a();
        zzb = u5aVar;
        dza.l(u5a.class, u5aVar);
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new u5a();
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
