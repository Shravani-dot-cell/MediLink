package x;

/* JADX INFO: loaded from: classes.dex */
public final class gla extends dza implements m4b {
    private static final gla zzb;
    private int zzd;
    private wza zze = i5b.B;
    private y7b zzf;

    static {
        gla glaVar = new gla();
        zzb = glaVar;
        dza.l(gla.class, glaVar);
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zzd", "zze", tka.class, "zzf"});
        }
        if (i2 == 3) {
            return new gla();
        }
        if (i2 == 4) {
            return new lq6(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
