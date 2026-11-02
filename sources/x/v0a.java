package x;

/* JADX INFO: loaded from: classes.dex */
public final class v0a extends dza implements m4b {
    private static final v0a zzb;
    private int zzd;
    private l3b zzh = l3b.y;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";

    static {
        v0a v0aVar = new v0a();
        zzb = v0aVar;
        dza.l(v0a.class, v0aVar);
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0001\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u00042", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", n0a.a});
        }
        if (i2 == 3) {
            return new v0a();
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
