package x;

/* JADX INFO: loaded from: classes.dex */
public final class y7b extends dza implements m4b {
    private static final y7b zzb;
    private long zzd;
    private int zze;

    static {
        y7b y7bVar = new y7b();
        zzb = y7bVar;
        dza.l(y7b.class, y7bVar);
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new y7b();
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
