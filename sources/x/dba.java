package x;

/* JADX INFO: loaded from: classes.dex */
public final class dba extends dza implements m4b {
    private static final dba zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private uab zzg;
    private uab zzh;
    private int zzi;

    static {
        dba dbaVar = new dba();
        zzb = dbaVar;
        dza.l(dba.class, dbaVar);
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003᠌\u0002\u00047\u0000\u0005<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", "zzh", "zzi", to4.V, pwa.class});
        }
        if (i2 == 3) {
            return new dba();
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
