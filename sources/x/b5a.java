package x;

/* JADX INFO: loaded from: classes.dex */
public final class b5a extends dza implements m4b {
    private static final b5a zzb;
    private int zzd;
    private t4a zze;
    private qn8 zzf;

    static {
        b5a b5aVar = new b5a();
        zzb = b5aVar;
        dza.l(b5a.class, b5aVar);
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
            return new b5a();
        }
        if (i2 == 4) {
            return new i97(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
