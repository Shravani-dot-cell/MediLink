package x;

/* JADX INFO: loaded from: classes.dex */
public final class o5a extends dza implements m4b {
    private static final o5a zzb;
    private int zzd;
    private boolean zze;
    private boolean zzf;

    static {
        o5a o5aVar = new o5a();
        zzb = o5aVar;
        dza.l(o5a.class, o5aVar);
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new o5a();
        }
        if (i2 == 4) {
            return new ov7(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
